; ModuleID = 'build_ollvm/programs/50/655.ll'
source_filename = "source-C-CXX/50/655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  %ch = alloca [555 x i8], align 16
  %ch1 = alloca [555 x [5 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1250507702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1250507702, label %for.cond
    i32 574144255, label %for.body
    i32 -1342870194, label %originalBB
    i32 406673616, label %originalBBpart2
    i32 1378827895, label %for.inc
    i32 1102937754, label %for.end
    i32 2110052919, label %originalBB143
    i32 744849216, label %originalBBpart2145
    i32 -1179058606, label %for.cond5
    i32 548241639, label %for.body7
    i32 1105047024, label %for.cond8
    i32 178832229, label %for.body10
    i32 411923280, label %for.inc15
    i32 -711478038, label %for.end17
    i32 277377384, label %for.inc21
    i32 928925853, label %for.end23
    i32 1555995550, label %for.cond24
    i32 1821141509, label %for.body26
    i32 -83802454, label %for.cond27
    i32 1723180159, label %originalBB147
    i32 -1675562748, label %originalBBpart2157
    i32 -860651231, label %for.body30
    i32 1674888829, label %for.inc38
    i32 197541989, label %originalBB159
    i32 -908918872, label %originalBBpart2163
    i32 -257174127, label %for.end40
    i32 1002580848, label %for.inc41
    i32 899054658, label %originalBB165
    i32 -101222171, label %originalBBpart2174
    i32 475260222, label %for.end43
    i32 695253904, label %originalBB176
    i32 973762484, label %originalBBpart2178
    i32 1317547825, label %for.cond44
    i32 -1789197424, label %for.body48
    i32 -1585600464, label %for.cond50
    i32 831023881, label %for.body54
    i32 -679657061, label %if.then
    i32 46987152, label %originalBB180
    i32 -2014843181, label %originalBBpart2194
    i32 1670358999, label %if.end
    i32 -318555335, label %for.inc66
    i32 489233120, label %for.end68
    i32 -972503918, label %originalBB196
    i32 105383877, label %originalBBpart2198
    i32 748030749, label %for.inc69
    i32 2025483651, label %originalBB200
    i32 209553085, label %originalBBpart2205
    i32 454218736, label %for.end71
    i32 775240094, label %for.cond72
    i32 971797847, label %for.body76
    i32 -684421954, label %if.then80
    i32 -586527948, label %if.end83
    i32 -1834128175, label %for.inc84
    i32 271678942, label %for.end86
    i32 1787986352, label %for.cond87
    i32 1869290378, label %for.body91
    i32 -24083772, label %if.then95
    i32 616419462, label %if.end98
    i32 -2087946520, label %for.inc99
    i32 1711456504, label %for.end101
    i32 -1340263483, label %if.then103
    i32 -1590532913, label %for.cond106
    i32 895494099, label %for.body110
    i32 1181544951, label %originalBB207
    i32 -1552169903, label %originalBBpart2209
    i32 -1194439777, label %if.then114
    i32 1101161226, label %originalBB211
    i32 1562488479, label %originalBBpart2213
    i32 1395802033, label %for.cond115
    i32 -1202376762, label %originalBB215
    i32 -1651089129, label %originalBBpart2224
    i32 -1084771409, label %for.body118
    i32 422593428, label %for.inc124
    i32 -675452515, label %for.end126
    i32 296724954, label %if.then129
    i32 1613866668, label %if.end136
    i32 2122528330, label %if.end137
    i32 1471021723, label %originalBB226
    i32 -2116190520, label %originalBBpart2228
    i32 64360505, label %for.inc138
    i32 1505184989, label %originalBB230
    i32 -1305453233, label %originalBBpart2234
    i32 1920116345, label %for.end140
    i32 1271672473, label %originalBB236
    i32 1219209189, label %originalBBpart2238
    i32 776439611, label %if.else
    i32 -726357451, label %if.end142
    i32 -886715028, label %originalBBalteredBB
    i32 20901908, label %originalBB143alteredBB
    i32 -2022307348, label %originalBB147alteredBB
    i32 -1137952715, label %originalBB159alteredBB
    i32 -1229416574, label %originalBB165alteredBB
    i32 -831249849, label %originalBB176alteredBB
    i32 687877155, label %originalBB180alteredBB
    i32 -1569894014, label %originalBB196alteredBB
    i32 756125107, label %originalBB200alteredBB
    i32 -1832552740, label %originalBB207alteredBB
    i32 1534959979, label %originalBB211alteredBB
    i32 1364237178, label %originalBB215alteredBB
    i32 -1520836168, label %originalBB226alteredBB
    i32 -1175385839, label %originalBB230alteredBB
    i32 1838019502, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2238, %originalBB236, %for.end140, %originalBBpart2234, %originalBB230, %for.inc138, %originalBBpart2228, %originalBB226, %if.end137, %if.end136, %if.then129, %for.end126, %for.inc124, %for.body118, %originalBBpart2224, %originalBB215, %for.cond115, %originalBBpart2213, %originalBB211, %if.then114, %originalBBpart2209, %originalBB207, %for.body110, %for.cond106, %if.then103, %for.end101, %for.inc99, %if.end98, %if.then95, %for.body91, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then80, %for.body76, %for.cond72, %for.end71, %originalBBpart2205, %originalBB200, %for.inc69, %originalBBpart2198, %originalBB196, %for.end68, %for.inc66, %if.end, %originalBBpart2194, %originalBB180, %if.then, %for.body54, %for.cond50, %for.body48, %for.cond44, %originalBBpart2178, %originalBB176, %for.end43, %originalBBpart2174, %originalBB165, %for.inc41, %for.end40, %originalBBpart2163, %originalBB159, %for.inc38, %for.body30, %originalBBpart2157, %originalBB147, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB236alteredBB ], [ %len.0, %originalBB230alteredBB ], [ %len.0, %originalBB226alteredBB ], [ %len.0, %originalBB215alteredBB ], [ %len.0, %originalBB211alteredBB ], [ %len.0, %originalBB207alteredBB ], [ %len.0, %originalBB200alteredBB ], [ %len.0, %originalBB196alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB165alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %convalteredBB, %originalBB143alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2238 ], [ %len.0, %originalBB236 ], [ %len.0, %for.end140 ], [ %len.0, %originalBBpart2234 ], [ %len.0, %originalBB230 ], [ %len.0, %for.inc138 ], [ %len.0, %originalBBpart2228 ], [ %len.0, %originalBB226 ], [ %len.0, %if.end137 ], [ %len.0, %if.end136 ], [ %len.0, %if.then129 ], [ %len.0, %for.end126 ], [ %len.0, %for.inc124 ], [ %len.0, %for.body118 ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB215 ], [ %len.0, %for.cond115 ], [ %len.0, %originalBBpart2213 ], [ %len.0, %originalBB211 ], [ %len.0, %if.then114 ], [ %len.0, %originalBBpart2209 ], [ %len.0, %originalBB207 ], [ %len.0, %for.body110 ], [ %len.0, %for.cond106 ], [ %len.0, %if.then103 ], [ %len.0, %for.end101 ], [ %len.0, %for.inc99 ], [ %len.0, %if.end98 ], [ %len.0, %if.then95 ], [ %len.0, %for.body91 ], [ %len.0, %for.cond87 ], [ %len.0, %for.end86 ], [ %len.0, %for.inc84 ], [ %len.0, %if.end83 ], [ %len.0, %if.then80 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond72 ], [ %len.0, %for.end71 ], [ %len.0, %originalBBpart2205 ], [ %len.0, %originalBB200 ], [ %len.0, %for.inc69 ], [ %len.0, %originalBBpart2198 ], [ %len.0, %originalBB196 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2194 ], [ %len.0, %originalBB180 ], [ %len.0, %if.then ], [ %len.0, %for.body54 ], [ %len.0, %for.cond50 ], [ %len.0, %for.body48 ], [ %len.0, %for.cond44 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %for.end43 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB165 ], [ %len.0, %for.inc41 ], [ %len.0, %for.end40 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB159 ], [ %len.0, %for.inc38 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB147 ], [ %len.0, %for.cond27 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond24 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.end17 ], [ %len.0, %for.inc15 ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2145 ], [ %conv, %originalBB143 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %330, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %329, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %.neg65, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2234 ], [ %300, %originalBB230 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ 0, %if.then103 ], [ %i.0, %for.end101 ], [ %203, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %195, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2205 ], [ %.neg69, %originalBB200 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2174 ], [ %96, %originalBB165 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %40, %for.inc21 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %.neg66, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then129 ], [ %j.0, %for.end126 ], [ %.neg67, %for.inc124 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond106 ], [ %j.0, %if.then103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end68 ], [ %.neg70, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %.neg71, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2163 ], [ %77, %originalBB159 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end17 ], [ %.neg72, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.end140 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB230 ], [ %max.0, %for.inc138 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %if.end137 ], [ %max.0, %if.end136 ], [ %max.0, %if.then129 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %for.body118 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB215 ], [ %max.0, %for.cond115 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.then114 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond106 ], [ %max.0, %if.then103 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %202, %if.then95 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond87 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %194, %if.then80 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB200 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then ], [ %max.0, %for.body54 ], [ %max.0, %for.cond50 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271672473, %originalBB236alteredBB ], [ 1505184989, %originalBB230alteredBB ], [ 1471021723, %originalBB226alteredBB ], [ -1202376762, %originalBB215alteredBB ], [ 1101161226, %originalBB211alteredBB ], [ 1181544951, %originalBB207alteredBB ], [ 2025483651, %originalBB200alteredBB ], [ -972503918, %originalBB196alteredBB ], [ 46987152, %originalBB180alteredBB ], [ 695253904, %originalBB176alteredBB ], [ 899054658, %originalBB165alteredBB ], [ 197541989, %originalBB159alteredBB ], [ 1723180159, %originalBB147alteredBB ], [ 2110052919, %originalBB143alteredBB ], [ -1342870194, %originalBBalteredBB ], [ -726357451, %if.else ], [ -726357451, %originalBBpart2238 ], [ %327, %originalBB236 ], [ %318, %for.end140 ], [ -1590532913, %originalBBpart2234 ], [ %309, %originalBB230 ], [ %299, %for.inc138 ], [ 64360505, %originalBBpart2228 ], [ %290, %originalBB226 ], [ %281, %if.end137 ], [ 2122528330, %if.end136 ], [ 1613866668, %if.then129 ], [ %271, %for.end126 ], [ 1395802033, %for.inc124 ], [ 422593428, %for.body118 ], [ %267, %originalBBpart2224 ], [ %266, %originalBB215 ], [ %255, %for.cond115 ], [ 1395802033, %originalBBpart2213 ], [ %246, %originalBB211 ], [ %237, %if.then114 ], [ %228, %originalBBpart2209 ], [ %227, %originalBB207 ], [ %217, %for.body110 ], [ %208, %for.cond106 ], [ -1590532913, %if.then103 ], [ %204, %for.end101 ], [ 1787986352, %for.inc99 ], [ -2087946520, %if.end98 ], [ 616419462, %if.then95 ], [ %201, %for.body91 ], [ %199, %for.cond87 ], [ 1787986352, %for.end86 ], [ 775240094, %for.inc84 ], [ -1834128175, %if.end83 ], [ -586527948, %if.then80 ], [ %193, %for.body76 ], [ %191, %for.cond72 ], [ 775240094, %for.end71 ], [ 1317547825, %originalBBpart2205 ], [ %188, %originalBB200 ], [ %179, %for.inc69 ], [ 748030749, %originalBBpart2198 ], [ %170, %originalBB196 ], [ %161, %for.end68 ], [ -1585600464, %for.inc66 ], [ -318555335, %if.end ], [ 1670358999, %originalBBpart2194 ], [ %152, %originalBB180 ], [ %141, %if.then ], [ %132, %for.body54 ], [ %131, %for.cond50 ], [ -1585600464, %for.body48 ], [ %127, %for.cond44 ], [ 1317547825, %originalBBpart2178 ], [ %123, %originalBB176 ], [ %114, %for.end43 ], [ 1555995550, %originalBBpart2174 ], [ %105, %originalBB165 ], [ %95, %for.inc41 ], [ 1002580848, %for.end40 ], [ -83802454, %originalBBpart2163 ], [ %86, %originalBB159 ], [ %76, %for.inc38 ], [ 1674888829, %for.body30 ], [ %65, %originalBBpart2157 ], [ %64, %originalBB147 ], [ %53, %for.cond27 ], [ -83802454, %for.body26 ], [ %44, %for.cond24 ], [ 1555995550, %for.end23 ], [ -1179058606, %for.inc21 ], [ 277377384, %for.end17 ], [ 1105047024, %for.inc15 ], [ 411923280, %for.body10 ], [ %39, %for.cond8 ], [ 1105047024, %for.body7 ], [ %38, %for.cond5 ], [ -1179058606, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %28, %for.end ], [ 1250507702, %for.inc ], [ 1378827895, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 555
  %0 = select i1 %cmp, i32 574144255, i32 1102937754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1342870194, i32 -886715028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 406673616, i32 -886715028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2110052919, i32 20901908
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 555)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call4 to i32
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 744849216, i32 20901908
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 555
  %38 = select i1 %cmp6, i32 548241639, i32 928925853
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 4
  %39 = select i1 %cmp9, i32 178832229, i32 -711478038
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom18, i64 4
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %len.0, 1
  %43 = sub i32 %42, %41
  %cmp25 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp25, i32 1821141509, i32 475260222
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1723180159, i32 -2022307348
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, %i.0
  %cmp29 = icmp slt i32 %j.0, %55
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1675562748, i32 -2022307348
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -860651231, i32 -257174127
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %67 = sub i32 %j.0, %i.0
  %idxprom36 = sext i32 %67 to i64
  %arrayidx37 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom33, i64 %idxprom36
  store i8 %66, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 197541989, i32 -1137952715
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -908918872, i32 -1137952715
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 899054658, i32 -1229416574
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -101222171, i32 -1229416574
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 695253904, i32 -831249849
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 973762484, i32 -831249849
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %len.0, 1
  %126 = sub i32 %125, %124
  %cmp47 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp47, i32 -1789197424, i32 454218736
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %len.0, 1
  %130 = sub i32 %129, %128
  %cmp53 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp53, i32 831023881, i32 489233120
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom55, i64 0
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay60 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay60) #6
  %cmp62 = icmp eq i32 %call61, 0
  %132 = select i1 %cmp62, i32 -679657061, i32 1670358999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 46987152, i32 687877155
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom63
  %142 = load i32, i32* %arrayidx64, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx64, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2014843181, i32 687877155
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -972503918, i32 -1569894014
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 105383877, i32 -1569894014
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2025483651, i32 756125107
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 209553085, i32 756125107
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %.neg68.neg = add i32 %len.0, 1
  %190 = sub i32 %.neg68.neg, %189
  %cmp75 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp75, i32 971797847, i32 271678942
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom77
  %192 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %max.0, %192
  %193 = select i1 %cmp79, i32 -684421954, i32 -586527948
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom81
  %194 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %len.0, 1
  %198 = sub i32 %197, %196
  %cmp90 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp90, i32 1869290378, i32 1711456504
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom92
  %200 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %max.0, %200
  %201 = select i1 %cmp94, i32 -24083772, i32 616419462
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom96
  %202 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %max.0, 1
  %204 = select i1 %cmp102, i32 -1340263483, i32 776439611
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %len.0, 1
  %207 = sub i32 %206, %205
  %cmp109 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp109, i32 895494099, i32 1920116345
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1181544951, i32 -1832552740
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom111
  %218 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %218, %max.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1552169903, i32 -1832552740
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %228 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1194439777, i32 2122528330
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1101161226, i32 1534959979
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1562488479, i32 1534959979
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1202376762, i32 1364237178
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  %cmp117 = icmp slt i32 %j.0, %257
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1651089129, i32 1364237178
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %267 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1084771409, i32 -675452515
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom119, i64 %idxprom121
  %268 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %268)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -1
  %cmp128 = icmp eq i32 %j.0, %270
  %271 = select i1 %cmp128, i32 296724954, i32 1613866668
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom130, i64 %idxprom132
  %272 = load i8, i8* %arrayidx133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1471021723, i32 -1520836168
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2116190520, i32 -1520836168
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1505184989, i32 -1175385839
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1305453233, i32 -1175385839
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1271672473, i32 1838019502
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1219209189, i32 1838019502
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 555)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %328 = load i32, i32* %arrayidx64alteredBB, align 4
  %.neg = add i32 %328, 1
  store i32 %.neg, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
