; ModuleID = 'build_ollvm/programs/17/1127.ll'
source_filename = "source-C-CXX/17/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 693431982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693431982, label %for.cond
    i32 1500402577, label %for.body
    i32 1156527264, label %for.cond1
    i32 1709720946, label %for.body3
    i32 1639143081, label %for.cond4
    i32 878710959, label %for.body6
    i32 -1014859383, label %for.inc
    i32 445182197, label %originalBB
    i32 584352282, label %originalBBpart2
    i32 -119696386, label %for.end
    i32 -68914783, label %for.inc10
    i32 -551968907, label %for.end12
    i32 -457004448, label %while.cond
    i32 17049233, label %while.body
    i32 -301417649, label %originalBB145
    i32 -597029202, label %originalBBpart2147
    i32 697320539, label %for.cond14
    i32 -446987164, label %for.body16
    i32 -1022750648, label %for.cond20
    i32 -1036213401, label %for.body22
    i32 -1927597054, label %if.then
    i32 -1004856746, label %if.end
    i32 959700600, label %for.inc32
    i32 56483923, label %for.end34
    i32 -1005637036, label %originalBB149
    i32 -589829458, label %originalBBpart2151
    i32 1681589577, label %for.cond35
    i32 -1356832538, label %for.body37
    i32 1922208628, label %for.inc46
    i32 -931037123, label %for.end48
    i32 1315167541, label %for.inc49
    i32 454582469, label %for.end51
    i32 1846465691, label %for.cond52
    i32 -1557568422, label %originalBB153
    i32 -267278855, label %originalBBpart2155
    i32 -17559229, label %for.body54
    i32 185089175, label %for.cond58
    i32 622518988, label %for.body60
    i32 1270145031, label %if.then66
    i32 681998879, label %if.end71
    i32 -1902358515, label %for.inc72
    i32 -278187385, label %for.end74
    i32 1486400092, label %originalBB157
    i32 -1929790970, label %originalBBpart2159
    i32 414855052, label %for.cond75
    i32 873928526, label %originalBB161
    i32 -1089264422, label %originalBBpart2163
    i32 -373791372, label %for.body77
    i32 341606994, label %originalBB165
    i32 -719089366, label %originalBBpart2196
    i32 -1517768481, label %for.inc87
    i32 590671801, label %for.end89
    i32 1235431905, label %for.inc90
    i32 238281391, label %for.end92
    i32 -927822462, label %originalBB198
    i32 1157846110, label %originalBBpart2208
    i32 -1551594966, label %for.cond95
    i32 -1326343786, label %for.body98
    i32 -2049807379, label %for.cond99
    i32 -870532727, label %originalBB210
    i32 -1105291675, label %originalBBpart2212
    i32 712971592, label %for.body101
    i32 1727929141, label %originalBB214
    i32 -1740991722, label %originalBBpart2233
    i32 1600169223, label %for.inc111
    i32 -2010423635, label %originalBB235
    i32 1879420998, label %originalBBpart2249
    i32 1105061895, label %for.end113
    i32 -721841745, label %for.inc114
    i32 1227973161, label %for.end116
    i32 -683778416, label %for.cond117
    i32 -614510688, label %for.body120
    i32 -635400988, label %for.cond121
    i32 1749417984, label %for.body123
    i32 550130799, label %for.inc133
    i32 -998174429, label %for.end135
    i32 -1600503529, label %for.inc136
    i32 -1556744428, label %originalBB251
    i32 1783292566, label %originalBBpart2265
    i32 -2045163355, label %for.end138
    i32 1280821412, label %originalBB267
    i32 -716752487, label %originalBBpart2274
    i32 362349759, label %while.end
    i32 -2003834736, label %for.inc142
    i32 174893839, label %originalBB276
    i32 1179018578, label %originalBBpart2291
    i32 1824410393, label %for.end144
    i32 -1012475850, label %originalBBalteredBB
    i32 -1014083591, label %originalBB145alteredBB
    i32 -2126919512, label %originalBB149alteredBB
    i32 -1444880037, label %originalBB153alteredBB
    i32 -859561863, label %originalBB157alteredBB
    i32 -1718979395, label %originalBB161alteredBB
    i32 -1539063330, label %originalBB165alteredBB
    i32 -247534972, label %originalBB198alteredBB
    i32 681408622, label %originalBB210alteredBB
    i32 1951915397, label %originalBB214alteredBB
    i32 947428872, label %originalBB235alteredBB
    i32 99665450, label %originalBB251alteredBB
    i32 923562785, label %originalBB267alteredBB
    i32 -1605401028, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB276, %for.inc142, %while.end, %originalBBpart2274, %originalBB267, %for.end138, %originalBBpart2265, %originalBB251, %for.inc136, %for.end135, %for.inc133, %for.body123, %for.cond121, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2249, %originalBB235, %for.inc111, %originalBBpart2233, %originalBB214, %for.body101, %originalBBpart2212, %originalBB210, %for.cond99, %for.body98, %for.cond95, %originalBBpart2208, %originalBB198, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2196, %originalBB165, %for.body77, %originalBBpart2163, %originalBB161, %for.cond75, %originalBBpart2159, %originalBB157, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %334, %originalBB251alteredBB ], [ %333, %originalBB235alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %.neg78, %originalBBalteredBB ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc142 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2265 ], [ %.neg79, %originalBB251 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ 1, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2249 ], [ %247, %originalBB235 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end92 ], [ %.neg82, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg83, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %for.end34 ], [ %.neg84, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg85, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %328, %originalBB198alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.inc142 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB267 ], [ %sum.0, %for.end138 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.inc136 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond121 ], [ %sum.0, %for.body120 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.end113 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body101 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %originalBBpart2208 ], [ %183, %originalBB198 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body77 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB276alteredBB ], [ %min.0, %originalBB267alteredBB ], [ %min.0, %originalBB251alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2291 ], [ %min.0, %originalBB276 ], [ %min.0, %for.inc142 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB267 ], [ %min.0, %for.end138 ], [ %min.0, %originalBBpart2265 ], [ %min.0, %originalBB251 ], [ %min.0, %for.inc136 ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %for.body123 ], [ %min.0, %for.cond121 ], [ %min.0, %for.body120 ], [ %min.0, %for.cond117 ], [ %min.0, %for.end116 ], [ %min.0, %for.inc114 ], [ %min.0, %for.end113 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB235 ], [ %min.0, %for.inc111 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body101 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond99 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB198 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB165 ], [ %min.0, %for.body77 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %110, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %103, %for.body54 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %57, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %50, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 1, %originalBB198alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc142 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %265, %for.inc133 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end116 ], [ %.neg81, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2208 ], [ 1, %originalBB198 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %172, %for.inc87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end74 ], [ %111, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.body54 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %82, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %26, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB276alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2291 ], [ %313, %originalBB276 ], [ %k.0, %for.inc142 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB276alteredBB ], [ %saved_stack.0, %originalBB267alteredBB ], [ %saved_stack.0, %originalBB251alteredBB ], [ %saved_stack.0, %originalBB235alteredBB ], [ %saved_stack.0, %originalBB214alteredBB ], [ %saved_stack.0, %originalBB210alteredBB ], [ %saved_stack.0, %originalBB198alteredBB ], [ %saved_stack.0, %originalBB165alteredBB ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB157alteredBB ], [ %saved_stack.0, %originalBB153alteredBB ], [ %saved_stack.0, %originalBB149alteredBB ], [ %saved_stack.0, %originalBB145alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2291 ], [ %saved_stack.0, %originalBB276 ], [ %saved_stack.0, %for.inc142 ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %originalBBpart2274 ], [ %saved_stack.0, %originalBB267 ], [ %saved_stack.0, %for.end138 ], [ %saved_stack.0, %originalBBpart2265 ], [ %saved_stack.0, %originalBB251 ], [ %saved_stack.0, %for.inc136 ], [ %saved_stack.0, %for.end135 ], [ %saved_stack.0, %for.inc133 ], [ %saved_stack.0, %for.body123 ], [ %saved_stack.0, %for.cond121 ], [ %saved_stack.0, %for.body120 ], [ %saved_stack.0, %for.cond117 ], [ %saved_stack.0, %for.end116 ], [ %saved_stack.0, %for.inc114 ], [ %saved_stack.0, %for.end113 ], [ %saved_stack.0, %originalBBpart2249 ], [ %saved_stack.0, %originalBB235 ], [ %saved_stack.0, %for.inc111 ], [ %saved_stack.0, %originalBBpart2233 ], [ %saved_stack.0, %originalBB214 ], [ %saved_stack.0, %for.body101 ], [ %saved_stack.0, %originalBBpart2212 ], [ %saved_stack.0, %originalBB210 ], [ %saved_stack.0, %for.cond99 ], [ %saved_stack.0, %for.body98 ], [ %saved_stack.0, %for.cond95 ], [ %saved_stack.0, %originalBBpart2208 ], [ %saved_stack.0, %originalBB198 ], [ %saved_stack.0, %for.end92 ], [ %saved_stack.0, %for.inc90 ], [ %saved_stack.0, %for.end89 ], [ %saved_stack.0, %for.inc87 ], [ %saved_stack.0, %originalBBpart2196 ], [ %saved_stack.0, %originalBB165 ], [ %saved_stack.0, %for.body77 ], [ %saved_stack.0, %originalBBpart2163 ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.cond75 ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB157 ], [ %saved_stack.0, %for.end74 ], [ %saved_stack.0, %for.inc72 ], [ %saved_stack.0, %if.end71 ], [ %saved_stack.0, %if.then66 ], [ %saved_stack.0, %for.body60 ], [ %saved_stack.0, %for.cond58 ], [ %saved_stack.0, %for.body54 ], [ %saved_stack.0, %originalBBpart2155 ], [ %saved_stack.0, %originalBB153 ], [ %saved_stack.0, %for.cond52 ], [ %saved_stack.0, %for.end51 ], [ %saved_stack.0, %for.inc49 ], [ %saved_stack.0, %for.end48 ], [ %saved_stack.0, %for.inc46 ], [ %saved_stack.0, %for.body37 ], [ %saved_stack.0, %for.cond35 ], [ %saved_stack.0, %originalBBpart2151 ], [ %saved_stack.0, %originalBB149 ], [ %saved_stack.0, %for.end34 ], [ %saved_stack.0, %for.inc32 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body22 ], [ %saved_stack.0, %for.cond20 ], [ %saved_stack.0, %for.body16 ], [ %saved_stack.0, %for.cond14 ], [ %saved_stack.0, %originalBBpart2147 ], [ %saved_stack.0, %originalBB145 ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %while.cond ], [ %saved_stack.0, %for.end12 ], [ %saved_stack.0, %for.inc10 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %for.body3 ], [ %saved_stack.0, %for.cond1 ], [ %3, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174893839, %originalBB276alteredBB ], [ 1280821412, %originalBB267alteredBB ], [ -1556744428, %originalBB251alteredBB ], [ -2010423635, %originalBB235alteredBB ], [ 1727929141, %originalBB214alteredBB ], [ -870532727, %originalBB210alteredBB ], [ -927822462, %originalBB198alteredBB ], [ 341606994, %originalBB165alteredBB ], [ 873928526, %originalBB161alteredBB ], [ 1486400092, %originalBB157alteredBB ], [ -1557568422, %originalBB153alteredBB ], [ -1005637036, %originalBB149alteredBB ], [ -301417649, %originalBB145alteredBB ], [ 445182197, %originalBBalteredBB ], [ 693431982, %originalBBpart2291 ], [ %322, %originalBB276 ], [ %312, %for.inc142 ], [ -2003834736, %while.end ], [ -457004448, %originalBBpart2274 ], [ %303, %originalBB267 ], [ %292, %for.end138 ], [ -683778416, %originalBBpart2265 ], [ %283, %originalBB251 ], [ %274, %for.inc136 ], [ -1600503529, %for.end135 ], [ -635400988, %for.inc133 ], [ 550130799, %for.body123 ], [ %261, %for.cond121 ], [ -635400988, %for.body120 ], [ %259, %for.cond117 ], [ -683778416, %for.end116 ], [ -1551594966, %for.inc114 ], [ -721841745, %for.end113 ], [ -2049807379, %originalBBpart2249 ], [ %256, %originalBB235 ], [ %246, %for.inc111 ], [ 1600169223, %originalBBpart2233 ], [ %237, %originalBB214 ], [ %224, %for.body101 ], [ %215, %originalBBpart2212 ], [ %214, %originalBB210 ], [ %204, %for.cond99 ], [ -2049807379, %for.body98 ], [ %195, %for.cond95 ], [ -1551594966, %originalBBpart2208 ], [ %192, %originalBB198 ], [ %181, %for.end92 ], [ 1846465691, %for.inc90 ], [ 1235431905, %for.end89 ], [ 414855052, %for.inc87 ], [ -1517768481, %originalBBpart2196 ], [ %171, %originalBB165 ], [ %158, %for.body77 ], [ %149, %originalBBpart2163 ], [ %148, %originalBB161 ], [ %138, %for.cond75 ], [ 414855052, %originalBBpart2159 ], [ %129, %originalBB157 ], [ %120, %for.end74 ], [ 185089175, %for.inc72 ], [ -1902358515, %if.end71 ], [ 681998879, %if.then66 ], [ %108, %for.body60 ], [ %105, %for.cond58 ], [ 185089175, %for.body54 ], [ %102, %originalBBpart2155 ], [ %101, %originalBB153 ], [ %91, %for.cond52 ], [ 1846465691, %for.end51 ], [ 697320539, %for.inc49 ], [ 1315167541, %for.end48 ], [ 1681589577, %for.inc46 ], [ 1922208628, %for.body37 ], [ %77, %for.cond35 ], [ 1681589577, %originalBBpart2151 ], [ %75, %originalBB149 ], [ %66, %for.end34 ], [ -1022750648, %for.inc32 ], [ 959700600, %if.end ], [ -1004856746, %if.then ], [ %55, %for.body22 ], [ %52, %for.cond20 ], [ -1022750648, %for.body16 ], [ %48, %for.cond14 ], [ 697320539, %originalBBpart2147 ], [ %46, %originalBB145 ], [ %37, %while.body ], [ %28, %while.cond ], [ -457004448, %for.end12 ], [ 1156527264, %for.inc10 ], [ -68914783, %for.end ], [ 1639143081, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ -1014859383, %for.body6 ], [ %6, %for.cond4 ], [ 1639143081, %for.body3 ], [ %5, %for.cond1 ], [ 1156527264, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %0
  %2 = select i1 %cmp, i32 1500402577, i32 1824410393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i64 %1, i64* %.reg2mem, align 8
  %3 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, %1
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %5 = select i1 %cmp2, i32 1709720946, i32 -551968907
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %0
  %6 = select i1 %cmp5, i32 878710959, i32 -119696386
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %7, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 445182197, i32 -1012475850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 584352282, i32 -1012475850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %27, 1
  %28 = select i1 %cmp13, i32 17049233, i32 362349759
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -301417649, i32 -1014083591
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -597029202, i32 -1014083591
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp15, i32 -446987164, i32 454582469
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %49 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload335, %idxprom17
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356, i64 %49
  %50 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp21, i32 -1036213401, i32 56483923
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %53 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, %idxprom23
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %53, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355, i64 %arrayidx26.idx
  %54 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %min.0, %54
  %55 = select i1 %cmp27, i32 -1927597054, i32 -1004856746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %56 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, %idxprom28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31.idx = add nsw i64 %56, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354, i64 %arrayidx31.idx
  %57 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1005637036, i32 -2126919512
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -589829458, i32 -2126919512
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp36, i32 -1356832538, i32 -931037123
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %78 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %78, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353, i64 %arrayidx41.idx
  %79 = load i32, i32* %arrayidx41, align 4
  %80 = sub i32 %79, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %81 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload352 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45.idx = add nsw i64 %81, %idxprom40
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload352, i64 %arrayidx45.idx
  store i32 %80, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1557568422, i32 -1444880037
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %92
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -267278855, i32 -1444880037
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %102 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -17559229, i32 238281391
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload351, i64 %idxprom56
  %103 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp59, i32 622518988, i32 -278187385
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %106 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64.idx = add nsw i64 %106, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload350, i64 %arrayidx64.idx
  %107 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %min.0, %107
  %108 = select i1 %cmp65, i32 1270145031, i32 681998879
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70.idx = add nsw i64 %109, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload349, i64 %arrayidx70.idx
  %110 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1486400092, i32 -859561863
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1929790970, i32 -859561863
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 873928526, i32 -1718979395
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %139
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1089264422, i32 -1718979395
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %149 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -373791372, i32 590671801
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 341606994, i32 -1539063330
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %159 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81.idx = add nsw i64 %159, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload348, i64 %arrayidx81.idx
  %160 = load i32, i32* %arrayidx81, align 4
  %161 = sub i32 %160, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %162 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86.idx = add nsw i64 %162, %idxprom80
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload347, i64 %arrayidx86.idx
  store i32 %161, i32* %arrayidx86, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -719089366, i32 -1539063330
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -927822462, i32 -247534972
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx94.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, 1
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload346, i64 %arrayidx94.idx
  %182 = load i32, i32* %arrayidx94, align 4
  %183 = add i32 %182, %sum.0
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1157846110, i32 -247534972
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %cmp97 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp97, i32 -1326343786, i32 1227973161
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -870532727, i32 681408622
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %205
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1105291675, i32 681408622
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %215 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 712971592, i32 1105061895
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1727929141, i32 1951915397
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %idxprom103 = sext i32 %225 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %226 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, %idxprom103
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106.idx = add nsw i64 %226, %idxprom105
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload345, i64 %arrayidx106.idx
  %227 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %228 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, %idxprom107
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx110.idx = add nsw i64 %228, %idxprom105
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload344, i64 %arrayidx110.idx
  store i32 %227, i32* %arrayidx110, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1740991722, i32 1951915397
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2010423635, i32 947428872
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1879420998, i32 947428872
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %cmp119 = icmp slt i32 %j.0, %258
  %259 = select i1 %cmp119, i32 -614510688, i32 -2045163355
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp122, i32 1749417984, i32 -998174429
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %262 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.neg80 = add i32 %j.0, 1
  %idxprom127 = sext i32 %.neg80 to i64
  %arrayidx128.idx = add nsw i64 %262, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload343, i64 %arrayidx128.idx
  %263 = load i32, i32* %arrayidx128, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %264 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132.idx = add nsw i64 %264, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342, i64 %arrayidx132.idx
  store i32 %263, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1556744428, i32 99665450
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1783292566, i32 99665450
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1280821412, i32 923562785
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -1
  store i32 %294, i32* %n, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -716752487, i32 923562785
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 174893839, i32 -1605401028
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1179018578, i32 -1605401028
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %323 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom78alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB.idx = add nsw i64 %323, %idxprom80alteredBB
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %arrayidx81alteredBB.idx
  %324 = load i32, i32* %arrayidx81alteredBB, align 4
  %325 = sub i32 %324, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %326 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, %idxprom78alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86alteredBB.idx = add nsw i64 %326, %idxprom80alteredBB
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %arrayidx86alteredBB.idx
  store i32 %325, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload304 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload305 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx94alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload305, 1
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %arrayidx94alteredBB.idx
  %327 = load i32, i32* %arrayidx94alteredBB, align 4
  %328 = add i32 %327, %sum.0
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %idxprom103alteredBB = sext i32 %329 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %330 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload299, %idxprom103alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB.idx = add nsw i64 %330, %idxprom105alteredBB
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %arrayidx106alteredBB.idx
  %331 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %332 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload298, %idxprom107alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx110alteredBB.idx = add nsw i64 %332, %idxprom105alteredBB
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx110alteredBB.idx
  store i32 %331, i32* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, -1
  store i32 %336, i32* %n, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
