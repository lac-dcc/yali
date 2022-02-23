; ModuleID = 'build_ollvm/programs/100/3.ll'
source_filename = "source-C-CXX/100/3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137057800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137057800, label %for.cond
    i32 -1672264798, label %originalBB
    i32 306188926, label %originalBBpart2
    i32 -2125520767, label %for.body
    i32 -1697858291, label %for.cond1
    i32 -1129976700, label %for.body3
    i32 -972428804, label %originalBB82
    i32 -620747487, label %originalBBpart284
    i32 1358185433, label %if.then
    i32 1227225017, label %if.else
    i32 -1772852283, label %for.cond5
    i32 -1187447773, label %for.body7
    i32 -1822129744, label %lor.lhs.false
    i32 1007589382, label %if.then10
    i32 -756423159, label %if.else11
    i32 -434566411, label %originalBB86
    i32 1430793127, label %originalBBpart2113
    i32 -959948393, label %land.lhs.true
    i32 -1911346597, label %originalBB115
    i32 -1346593326, label %originalBBpart2125
    i32 350269136, label %land.lhs.true29
    i32 1235359883, label %originalBB127
    i32 1208390375, label %originalBBpart2133
    i32 1715628379, label %if.then32
    i32 1814313174, label %if.then36
    i32 -374414281, label %if.end
    i32 433153466, label %originalBB135
    i32 -1293561752, label %originalBBpart2137
    i32 -1176111114, label %if.then41
    i32 -2039239813, label %originalBB139
    i32 -2143788228, label %originalBBpart2141
    i32 1069031315, label %if.end44
    i32 448706642, label %if.then48
    i32 876459124, label %if.end51
    i32 1699804468, label %if.then55
    i32 -1136938028, label %originalBB143
    i32 -542599883, label %originalBBpart2145
    i32 2050699333, label %if.end58
    i32 -1808129799, label %if.then62
    i32 661125518, label %if.end65
    i32 2062148193, label %if.then69
    i32 755104741, label %originalBB147
    i32 47922512, label %originalBBpart2149
    i32 -1102595088, label %if.end72
    i32 254269911, label %if.end73
    i32 1544133127, label %if.end74
    i32 -1392195605, label %for.inc
    i32 -2011535436, label %originalBB151
    i32 -1517318334, label %originalBBpart2160
    i32 -576955804, label %for.end
    i32 -1115352334, label %if.end75
    i32 -146659818, label %originalBB162
    i32 1134085590, label %originalBBpart2164
    i32 2060613988, label %for.inc76
    i32 115910587, label %originalBB166
    i32 407912211, label %originalBBpart2183
    i32 724586514, label %for.end78
    i32 -980292998, label %for.inc79
    i32 879590738, label %originalBB185
    i32 -1828545384, label %originalBBpart2196
    i32 -1949996299, label %for.end81
    i32 -1269126681, label %originalBBalteredBB
    i32 421340892, label %originalBB82alteredBB
    i32 394937743, label %originalBB86alteredBB
    i32 825831063, label %originalBB115alteredBB
    i32 -2015534996, label %originalBB127alteredBB
    i32 1899167280, label %originalBB135alteredBB
    i32 166508264, label %originalBB139alteredBB
    i32 685165520, label %originalBB143alteredBB
    i32 1910170941, label %originalBB147alteredBB
    i32 1040441949, label %originalBB151alteredBB
    i32 -751199553, label %originalBB162alteredBB
    i32 320758331, label %originalBB166alteredBB
    i32 -1636723947, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB185, %for.inc79, %for.end78, %originalBBpart2183, %originalBB166, %for.inc76, %originalBBpart2164, %originalBB162, %if.end75, %for.end, %originalBBpart2160, %originalBB151, %for.inc, %if.end74, %if.end73, %if.end72, %originalBBpart2149, %originalBB147, %if.then69, %if.end65, %if.then62, %if.end58, %originalBBpart2145, %originalBB143, %if.then55, %if.end51, %if.then48, %if.end44, %originalBBpart2141, %originalBB139, %if.then41, %originalBBpart2137, %originalBB135, %if.end, %if.then36, %if.then32, %originalBBpart2133, %originalBB127, %land.lhs.true29, %originalBBpart2125, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB86, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %259, %originalBB185alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %.neg73, %originalBB185 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then55 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %258, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2183 ], [ %227, %originalBB166 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then69 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then55 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2160 ], [ %190, %originalBB151 ], [ %k.0, %for.inc ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then69 ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then55 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else11 ], [ %k.0, %if.then10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %256, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB185 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end75 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then69 ], [ %b.0, %if.end65 ], [ %b.0, %if.then62 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then55 ], [ %b.0, %if.end51 ], [ %b.0, %if.then48 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2113 ], [ %51, %originalBB86 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %257, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end75 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then69 ], [ %c.0, %if.end65 ], [ %c.0, %if.then62 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then55 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2113 ], [ %52, %originalBB86 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB185alteredBB ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2196 ], [ %A.0, %originalBB185 ], [ %A.0, %for.inc79 ], [ %A.0, %for.end78 ], [ %A.0, %originalBBpart2183 ], [ %A.0, %originalBB166 ], [ %A.0, %for.inc76 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %if.end75 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB151 ], [ %A.0, %for.inc ], [ %A.0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.end72 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.then69 ], [ %A.0, %if.end65 ], [ %A.0, %if.then62 ], [ %A.0, %if.end58 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %if.then55 ], [ %A.0, %if.end51 ], [ %A.0, %if.then48 ], [ %A.0, %if.end44 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %if.then41 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %if.end ], [ %A.0, %if.then36 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB127 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB115 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2113 ], [ %i.0, %originalBB86 ], [ %A.0, %if.else11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB185alteredBB ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2196 ], [ %B.0, %originalBB185 ], [ %B.0, %for.inc79 ], [ %B.0, %for.end78 ], [ %B.0, %originalBBpart2183 ], [ %B.0, %originalBB166 ], [ %B.0, %for.inc76 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %if.end75 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB151 ], [ %B.0, %for.inc ], [ %B.0, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.end72 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.then69 ], [ %B.0, %if.end65 ], [ %B.0, %if.then62 ], [ %B.0, %if.end58 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %if.then55 ], [ %B.0, %if.end51 ], [ %B.0, %if.then48 ], [ %B.0, %if.end44 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %if.then41 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %if.end ], [ %B.0, %if.then36 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB127 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB115 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2113 ], [ %j.0, %originalBB86 ], [ %B.0, %if.else11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB185alteredBB ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2196 ], [ %C.0, %originalBB185 ], [ %C.0, %for.inc79 ], [ %C.0, %for.end78 ], [ %C.0, %originalBBpart2183 ], [ %C.0, %originalBB166 ], [ %C.0, %for.inc76 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %if.end75 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB151 ], [ %C.0, %for.inc ], [ %C.0, %if.end74 ], [ %C.0, %if.end73 ], [ %C.0, %if.end72 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.then69 ], [ %C.0, %if.end65 ], [ %C.0, %if.then62 ], [ %C.0, %if.end58 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %if.then55 ], [ %C.0, %if.end51 ], [ %C.0, %if.then48 ], [ %C.0, %if.end44 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %if.then41 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %if.end ], [ %C.0, %if.then36 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB127 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB115 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2113 ], [ %k.0, %originalBB86 ], [ %C.0, %if.else11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.else ], [ %C.0, %if.then ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879590738, %originalBB185alteredBB ], [ 115910587, %originalBB166alteredBB ], [ -146659818, %originalBB162alteredBB ], [ -2011535436, %originalBB151alteredBB ], [ 755104741, %originalBB147alteredBB ], [ -1136938028, %originalBB143alteredBB ], [ -2039239813, %originalBB139alteredBB ], [ 433153466, %originalBB135alteredBB ], [ 1235359883, %originalBB127alteredBB ], [ -1911346597, %originalBB115alteredBB ], [ -434566411, %originalBB86alteredBB ], [ -972428804, %originalBB82alteredBB ], [ -1672264798, %originalBBalteredBB ], [ -1137057800, %originalBBpart2196 ], [ %254, %originalBB185 ], [ %245, %for.inc79 ], [ -980292998, %for.end78 ], [ -1697858291, %originalBBpart2183 ], [ %236, %originalBB166 ], [ %226, %for.inc76 ], [ 2060613988, %originalBBpart2164 ], [ %217, %originalBB162 ], [ %208, %if.end75 ], [ -1115352334, %for.end ], [ -1772852283, %originalBBpart2160 ], [ %199, %originalBB151 ], [ %189, %for.inc ], [ -1392195605, %if.end74 ], [ 1544133127, %if.end73 ], [ 254269911, %if.end72 ], [ -1102595088, %originalBBpart2149 ], [ %180, %originalBB147 ], [ %171, %if.then69 ], [ %162, %if.end65 ], [ 661125518, %if.then62 ], [ %161, %if.end58 ], [ 2050699333, %originalBBpart2145 ], [ %160, %originalBB143 ], [ %151, %if.then55 ], [ %142, %if.end51 ], [ 876459124, %if.then48 ], [ %141, %if.end44 ], [ 1069031315, %originalBBpart2141 ], [ %140, %originalBB139 ], [ %131, %if.then41 ], [ %122, %originalBBpart2137 ], [ %121, %originalBB135 ], [ %112, %if.end ], [ -374414281, %if.then36 ], [ %103, %if.then32 ], [ %102, %originalBBpart2133 ], [ %101, %originalBB127 ], [ %91, %land.lhs.true29 ], [ %82, %originalBBpart2125 ], [ %81, %originalBB115 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart2113 ], [ %61, %originalBB86 ], [ %50, %if.else11 ], [ -1392195605, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -1772852283, %if.else ], [ 2060613988, %if.then ], [ %38, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1697858291, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1672264798, i32 -1269126681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 306188926, i32 -1269126681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2125520767, i32 -1949996299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %19 = select i1 %cmp2, i32 -1129976700, i32 724586514
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -972428804, i32 421340892
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %j.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -620747487, i32 421340892
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1358185433, i32 1227225017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 3
  %39 = select i1 %cmp6, i32 -1187447773, i32 -576955804
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %i.0
  %40 = select i1 %cmp8, i32 1007589382, i32 -1822129744
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, %j.0
  %41 = select i1 %cmp9, i32 1007589382, i32 -756423159
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -434566411, i32 394937743
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, %i.0
  %conv.neg.neg76 = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %i.0, %k.0
  %conv14.neg.neg77 = zext i1 %cmp13 to i32
  %cmp15 = icmp sgt i32 %i.0, %j.0
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %i.0, %k.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %51 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cmp20 = icmp sgt i32 %k.0, %j.0
  %conv21 = zext i1 %cmp20 to i32
  %52 = add nuw nsw i32 %conv.neg.neg76, %conv21
  %.neg75 = add i32 %i.0, %conv.neg.neg76
  %.neg74 = add i32 %.neg75, %conv14.neg.neg77
  %cmp26 = icmp eq i32 %.neg74, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1430793127, i32 394937743
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -959948393, i32 254269911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1911346597, i32 825831063
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = add i32 %B.0, %b.0
  %cmp28 = icmp eq i32 %72, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1346593326, i32 825831063
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 350269136, i32 254269911
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1235359883, i32 -2015534996
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %92 = add i32 %C.0, %c.0
  %cmp31 = icmp eq i32 %92, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1208390375, i32 -2015534996
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1715628379, i32 254269911
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %B.0
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp slt i32 %C.0, %conv34
  %103 = select i1 %cmp35, i32 1814313174, i32 -374414281
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 433153466, i32 1899167280
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %A.0, %C.0
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp slt i32 %B.0, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1293561752, i32 1899167280
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1176111114, i32 1069031315
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2039239813, i32 166508264
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2143788228, i32 166508264
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %B.0, %A.0
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp slt i32 %C.0, %conv46
  %141 = select i1 %cmp47, i32 448706642, i32 876459124
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %B.0, %C.0
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp slt i32 %A.0, %conv53
  %142 = select i1 %cmp54, i32 1699804468, i32 2050699333
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1136938028, i32 685165520
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -542599883, i32 685165520
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %C.0, %B.0
  %conv60 = zext i1 %cmp59 to i32
  %cmp61 = icmp slt i32 %A.0, %conv60
  %161 = select i1 %cmp61, i32 -1808129799, i32 661125518
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %C.0, %A.0
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp slt i32 %B.0, %conv67
  %162 = select i1 %cmp68, i32 2062148193, i32 -1102595088
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 755104741, i32 1910170941
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 47922512, i32 1910170941
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2011535436, i32 1040441949
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1517318334, i32 1040441949
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -146659818, i32 -751199553
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1134085590, i32 -751199553
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 115910587, i32 320758331
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 407912211, i32 320758331
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 879590738, i32 -1636723947
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1828545384, i32 -1636723947
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %j.0, %i.0
  %convalteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp15alteredBB = icmp sgt i32 %i.0, %j.0
  %cmp17alteredBB = icmp sgt i32 %i.0, %k.0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %255 = zext i1 %cmp15alteredBB to i32
  %256 = add nuw nsw i32 %255, %conv18alteredBB
  %cmp20alteredBB = icmp sgt i32 %k.0, %j.0
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %257 = add nuw nsw i32 %conv21alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1189154964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1189154964, label %first
    i32 1497779513, label %originalBB
    i32 -813297695, label %originalBBpart2
    i32 -1290642546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1497779513, i32 -1290642546
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -813297695, i32 -1290642546
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1497779513, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
