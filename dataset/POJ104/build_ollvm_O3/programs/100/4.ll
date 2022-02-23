; ModuleID = 'build_ollvm/programs/100/4.ll'
source_filename = "source-C-CXX/100/4.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 699504825, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 699504825, label %first
    i32 1175962524, label %originalBB
    i32 552265218, label %originalBBpart2
    i32 48490401, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1175962524, i32 48490401
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 552265218, i32 48490401
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1175962524, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858855183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858855183, label %for.cond
    i32 -103544913, label %originalBB
    i32 -161558913, label %originalBBpart2
    i32 -818357374, label %for.body
    i32 -977923206, label %originalBB82
    i32 -403932571, label %originalBBpart284
    i32 -699120868, label %for.cond1
    i32 329108831, label %for.body3
    i32 -836780124, label %originalBB86
    i32 1106844974, label %originalBBpart288
    i32 -435421726, label %if.then
    i32 815935364, label %if.else
    i32 -1818565402, label %for.cond5
    i32 1377367727, label %for.body7
    i32 -724190932, label %originalBB90
    i32 -879541746, label %originalBBpart292
    i32 -1478343901, label %lor.lhs.false
    i32 -1763508509, label %originalBB94
    i32 -230846563, label %originalBBpart296
    i32 -1851955786, label %if.then10
    i32 1339659048, label %if.else11
    i32 -1051384755, label %originalBB98
    i32 16397884, label %originalBBpart2129
    i32 2039877387, label %land.lhs.true
    i32 -1779689608, label %land.lhs.true29
    i32 -1202446658, label %if.then32
    i32 -1493273857, label %if.then36
    i32 -423724077, label %if.end
    i32 -1584292691, label %originalBB131
    i32 1256553849, label %originalBBpart2133
    i32 -1089385968, label %if.then41
    i32 -146614171, label %if.end44
    i32 1251866365, label %if.then48
    i32 1241702725, label %if.end51
    i32 -710287576, label %originalBB135
    i32 1478222370, label %originalBBpart2137
    i32 1294272108, label %if.then55
    i32 -1604461132, label %if.end58
    i32 1091975253, label %originalBB139
    i32 1300387574, label %originalBBpart2141
    i32 -1813158069, label %if.then62
    i32 -1151818966, label %if.end65
    i32 1629940193, label %if.then69
    i32 549070834, label %if.end72
    i32 1573742814, label %if.end73
    i32 -1631879294, label %originalBB143
    i32 -410571938, label %originalBBpart2145
    i32 -897294109, label %if.end74
    i32 -765601551, label %originalBB147
    i32 711473556, label %originalBBpart2149
    i32 1582127870, label %for.inc
    i32 -1609461020, label %originalBB151
    i32 123926913, label %originalBBpart2163
    i32 -904612110, label %for.end
    i32 1850747253, label %if.end75
    i32 -1636090024, label %for.inc76
    i32 -73220828, label %originalBB165
    i32 -601498914, label %originalBBpart2168
    i32 -1695935085, label %for.end78
    i32 -1546912753, label %originalBB170
    i32 -464118930, label %originalBBpart2172
    i32 415561875, label %for.inc79
    i32 1715699139, label %for.end81
    i32 136112834, label %originalBB174
    i32 1413870118, label %originalBBpart2176
    i32 885147007, label %originalBBalteredBB
    i32 -1623484439, label %originalBB82alteredBB
    i32 2119472735, label %originalBB86alteredBB
    i32 -527414146, label %originalBB90alteredBB
    i32 -692495276, label %originalBB94alteredBB
    i32 1870729130, label %originalBB98alteredBB
    i32 -1139018124, label %originalBB131alteredBB
    i32 -301043992, label %originalBB135alteredBB
    i32 92949879, label %originalBB139alteredBB
    i32 -1759197222, label %originalBB143alteredBB
    i32 -1189004864, label %originalBB147alteredBB
    i32 1515201521, label %originalBB151alteredBB
    i32 -841817418, label %originalBB165alteredBB
    i32 1062367885, label %originalBB170alteredBB
    i32 -97776067, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB174, %for.end81, %for.inc79, %originalBBpart2172, %originalBB170, %for.end78, %originalBBpart2168, %originalBB165, %for.inc76, %if.end75, %for.end, %originalBBpart2163, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %if.end74, %originalBBpart2145, %originalBB143, %if.end73, %if.end72, %if.then69, %if.end65, %if.then62, %originalBBpart2141, %originalBB139, %if.end58, %if.then55, %originalBBpart2137, %originalBB135, %if.end51, %if.then48, %if.end44, %if.then41, %originalBBpart2133, %originalBB131, %if.end, %if.then36, %if.then32, %land.lhs.true29, %land.lhs.true, %originalBBpart2129, %originalBB98, %if.else11, %if.then10, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %295, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB174 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB165 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.then69 ], [ %b.0, %if.end65 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end58 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end51 ], [ %b.0, %if.then48 ], [ %b.0, %if.end44 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2129 ], [ %106, %originalBB98 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %298, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB174 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %if.then69 ], [ %c.0, %if.end65 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end58 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %if.end44 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2129 ], [ %109, %originalBB98 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB174 ], [ %A.0, %for.end81 ], [ %275, %for.inc79 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %for.end78 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB165 ], [ %A.0, %for.inc76 ], [ %A.0, %if.end75 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB151 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %if.end74 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB143 ], [ %A.0, %if.end73 ], [ %A.0, %if.end72 ], [ %A.0, %if.then69 ], [ %A.0, %if.end65 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %if.end58 ], [ %A.0, %if.then55 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %if.end51 ], [ %A.0, %if.then48 ], [ %A.0, %if.end44 ], [ %A.0, %if.then41 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %if.end ], [ %A.0, %if.then36 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB98 ], [ %A.0, %if.else11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %300, %originalBB165alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB174 ], [ %B.0, %for.end81 ], [ %B.0, %for.inc79 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %for.end78 ], [ %B.0, %originalBBpart2168 ], [ %247, %originalBB165 ], [ %B.0, %for.inc76 ], [ %B.0, %if.end75 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB151 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %if.end74 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB143 ], [ %B.0, %if.end73 ], [ %B.0, %if.end72 ], [ %B.0, %if.then69 ], [ %B.0, %if.end65 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %if.end58 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %if.end51 ], [ %B.0, %if.then48 ], [ %B.0, %if.end44 ], [ %B.0, %if.then41 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %if.end ], [ %B.0, %if.then36 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB98 ], [ %B.0, %if.else11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB174alteredBB ], [ %C.0, %originalBB170alteredBB ], [ %C.0, %originalBB165alteredBB ], [ %299, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB174 ], [ %C.0, %for.end81 ], [ %C.0, %for.inc79 ], [ %C.0, %originalBBpart2172 ], [ %C.0, %originalBB170 ], [ %C.0, %for.end78 ], [ %C.0, %originalBBpart2168 ], [ %C.0, %originalBB165 ], [ %C.0, %for.inc76 ], [ %C.0, %if.end75 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2163 ], [ %.neg, %originalBB151 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %if.end74 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB143 ], [ %C.0, %if.end73 ], [ %C.0, %if.end72 ], [ %C.0, %if.then69 ], [ %C.0, %if.end65 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %if.end58 ], [ %C.0, %if.then55 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %if.end51 ], [ %C.0, %if.then48 ], [ %C.0, %if.end44 ], [ %C.0, %if.then41 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %if.end ], [ %C.0, %if.then36 ], [ %C.0, %if.then32 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB98 ], [ %C.0, %if.else11 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 0, %if.else ], [ %C.0, %if.then ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136112834, %originalBB174alteredBB ], [ -1546912753, %originalBB170alteredBB ], [ -73220828, %originalBB165alteredBB ], [ -1609461020, %originalBB151alteredBB ], [ -765601551, %originalBB147alteredBB ], [ -1631879294, %originalBB143alteredBB ], [ 1091975253, %originalBB139alteredBB ], [ -710287576, %originalBB135alteredBB ], [ -1584292691, %originalBB131alteredBB ], [ -1051384755, %originalBB98alteredBB ], [ -1763508509, %originalBB94alteredBB ], [ -724190932, %originalBB90alteredBB ], [ -836780124, %originalBB86alteredBB ], [ -977923206, %originalBB82alteredBB ], [ -103544913, %originalBBalteredBB ], [ %293, %originalBB174 ], [ %284, %for.end81 ], [ -858855183, %for.inc79 ], [ 415561875, %originalBBpart2172 ], [ %274, %originalBB170 ], [ %265, %for.end78 ], [ -699120868, %originalBBpart2168 ], [ %256, %originalBB165 ], [ %246, %for.inc76 ], [ -1636090024, %if.end75 ], [ 1850747253, %for.end ], [ -1818565402, %originalBBpart2163 ], [ %237, %originalBB151 ], [ %228, %for.inc ], [ 1582127870, %originalBBpart2149 ], [ %219, %originalBB147 ], [ %210, %if.end74 ], [ -897294109, %originalBBpart2145 ], [ %201, %originalBB143 ], [ %192, %if.end73 ], [ 1573742814, %if.end72 ], [ 549070834, %if.then69 ], [ %183, %if.end65 ], [ -1151818966, %if.then62 ], [ %182, %originalBBpart2141 ], [ %181, %originalBB139 ], [ %172, %if.end58 ], [ -1604461132, %if.then55 ], [ %163, %originalBBpart2137 ], [ %162, %originalBB135 ], [ %153, %if.end51 ], [ 1241702725, %if.then48 ], [ %144, %if.end44 ], [ -146614171, %if.then41 ], [ %143, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %if.end ], [ -423724077, %if.then36 ], [ %124, %if.then32 ], [ %123, %land.lhs.true29 ], [ %121, %land.lhs.true ], [ %119, %originalBBpart2129 ], [ %118, %originalBB98 ], [ %104, %if.else11 ], [ 1582127870, %if.then10 ], [ %95, %originalBBpart296 ], [ %94, %originalBB94 ], [ %85, %lor.lhs.false ], [ %76, %originalBBpart292 ], [ %75, %originalBB90 ], [ %66, %for.body7 ], [ %57, %for.cond5 ], [ -1818565402, %if.else ], [ -1636090024, %if.then ], [ %56, %originalBBpart288 ], [ %55, %originalBB86 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -699120868, %originalBBpart284 ], [ %36, %originalBB82 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -103544913, i32 885147007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -161558913, i32 885147007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -818357374, i32 1715699139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -977923206, i32 -1623484439
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -403932571, i32 -1623484439
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %37 = select i1 %cmp2, i32 329108831, i32 -1695935085
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -836780124, i32 2119472735
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1106844974, i32 2119472735
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -435421726, i32 815935364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 3
  %57 = select i1 %cmp6, i32 1377367727, i32 -904612110
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -724190932, i32 -527414146
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -879541746, i32 -527414146
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1851955786, i32 -1478343901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1763508509, i32 -692495276
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -230846563, i32 -692495276
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1851955786, i32 1339659048
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1051384755, i32 1870729130
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %cmp13 = icmp eq i32 %A.0, %C.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %.neg75.neg = select i1 %cmp12, i32 1225850424, i32 1225850423
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18 = zext i1 %cmp17 to i32
  %105 = zext i1 %cmp15 to i32
  %106 = add nuw nsw i32 %105, %conv18
  %cmp20 = icmp sgt i32 %C.0, %B.0
  %107 = select i1 %cmp20, i32 -1408580416, i32 -1408580417
  %108 = select i1 %cmp12, i32 1408580418, i32 1408580417
  %109 = add nsw i32 %108, %107
  %.neg76.neg = add i32 %A.0, -1225850423
  %.neg78 = add i32 %.neg76.neg, %.neg75.neg
  %.neg77 = add i32 %.neg78, %conv14.neg.neg
  %cmp26 = icmp eq i32 %.neg77, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 16397884, i32 1870729130
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2039877387, i32 1573742814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = add i32 %B.0, %b.0
  %cmp28 = icmp eq i32 %120, 2
  %121 = select i1 %cmp28, i32 -1779689608, i32 1573742814
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %122 = add i32 %C.0, %c.0
  %cmp31 = icmp eq i32 %122, 2
  %123 = select i1 %cmp31, i32 -1202446658, i32 1573742814
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %B.0
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp slt i32 %C.0, %conv34
  %124 = select i1 %cmp35, i32 -1493273857, i32 -423724077
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1584292691, i32 -1139018124
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %A.0, %C.0
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp slt i32 %B.0, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1256553849, i32 -1139018124
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1089385968, i32 -146614171
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %B.0, %A.0
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp slt i32 %C.0, %conv46
  %144 = select i1 %cmp47, i32 1251866365, i32 1241702725
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -710287576, i32 -301043992
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %B.0, %C.0
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp slt i32 %A.0, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1478222370, i32 -301043992
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1294272108, i32 -1604461132
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1091975253, i32 92949879
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %C.0, %B.0
  %conv60 = zext i1 %cmp59 to i32
  %cmp61 = icmp slt i32 %A.0, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1300387574, i32 92949879
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %182 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1813158069, i32 -1151818966
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %C.0, %A.0
  %conv67 = zext i1 %cmp66 to i32
  %cmp68 = icmp slt i32 %B.0, %conv67
  %183 = select i1 %cmp68, i32 1629940193, i32 549070834
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1631879294, i32 -1759197222
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -410571938, i32 -1759197222
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -765601551, i32 -1189004864
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 711473556, i32 -1189004864
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1609461020, i32 1515201521
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 123926913, i32 1515201521
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -73220828, i32 -841817418
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %247 = add i32 %B.0, 1
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -601498914, i32 -841817418
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1546912753, i32 1062367885
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -464118930, i32 1062367885
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %275 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 136112834, i32 -97776067
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1413870118, i32 -97776067
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %B.0, %A.0
  %cmp15alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp17alteredBB = icmp sgt i32 %A.0, %C.0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %294 = zext i1 %cmp15alteredBB to i32
  %295 = add nuw nsw i32 %294, %conv18alteredBB
  %cmp20alteredBB = icmp sgt i32 %C.0, %B.0
  %296 = select i1 %cmp20alteredBB, i32 -2098029573, i32 -2098029574
  %297 = select i1 %cmp12alteredBB, i32 2098029575, i32 2098029574
  %298 = add nsw i32 %297, %296
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
