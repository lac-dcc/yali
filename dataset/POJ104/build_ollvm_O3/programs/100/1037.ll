; ModuleID = 'build_ollvm/programs/100/1037.ll'
source_filename = "source-C-CXX/100/1037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -819434683, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -819434683, label %first
    i32 615966349, label %originalBB
    i32 324549278, label %originalBBpart2
    i32 1154677952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 615966349, i32 1154677952
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
  %18 = select i1 %17, i32 324549278, i32 1154677952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 615966349, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload151.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930814253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930814253, label %for.cond
    i32 -1681660721, label %for.body
    i32 -1572471519, label %for.cond1
    i32 1654289646, label %originalBB
    i32 -750100360, label %originalBBpart2
    i32 -1018114244, label %for.body3
    i32 358802045, label %for.cond4
    i32 138783682, label %for.body6
    i32 771948729, label %originalBB82
    i32 -2116220, label %originalBBpart2105
    i32 -925514900, label %land.lhs.true
    i32 1025461856, label %lor.lhs.false
    i32 -1252803881, label %land.lhs.true23
    i32 1879003806, label %lor.rhs
    i32 -1755581586, label %land.rhs
    i32 1555218174, label %land.end
    i32 -447060208, label %lor.end
    i32 -532280749, label %land.lhs.true29
    i32 -1645944703, label %lor.lhs.false31
    i32 1000924506, label %originalBB107
    i32 -1772127322, label %originalBBpart2109
    i32 597258476, label %land.lhs.true33
    i32 694718022, label %originalBB111
    i32 541242508, label %originalBBpart2113
    i32 -1567364010, label %lor.rhs35
    i32 1260281636, label %land.rhs37
    i32 1050298538, label %land.end39
    i32 -215692372, label %lor.end40
    i32 2105565177, label %land.lhs.true43
    i32 997886336, label %originalBB115
    i32 2145135746, label %originalBBpart2117
    i32 1260143399, label %lor.lhs.false45
    i32 -380513116, label %land.lhs.true47
    i32 -1142089871, label %lor.rhs49
    i32 1047815494, label %land.rhs51
    i32 673452481, label %land.end53
    i32 1882265965, label %originalBB119
    i32 -1702916062, label %originalBBpart2121
    i32 1920389437, label %lor.end54
    i32 -1663479931, label %if.then
    i32 -1094764999, label %originalBB123
    i32 127522835, label %originalBBpart2125
    i32 -910169136, label %for.cond59
    i32 -1717759566, label %for.body61
    i32 -1146980658, label %originalBB127
    i32 -1667094544, label %originalBBpart2129
    i32 1709239035, label %if.then63
    i32 653204271, label %originalBB131
    i32 -1901280413, label %originalBBpart2133
    i32 467350906, label %if.end
    i32 -1103280741, label %originalBB135
    i32 -1258462606, label %originalBBpart2137
    i32 -2055265654, label %if.then65
    i32 1028044781, label %if.end67
    i32 1255133986, label %if.then69
    i32 -1057554966, label %if.end71
    i32 1419043778, label %for.inc
    i32 -68459039, label %for.end
    i32 -167351237, label %if.end72
    i32 -381064978, label %for.inc73
    i32 -1189327145, label %for.end75
    i32 762606395, label %for.inc76
    i32 1553424191, label %for.end78
    i32 -980946386, label %originalBB139
    i32 1123495552, label %originalBBpart2141
    i32 190744132, label %for.inc79
    i32 -1199378254, label %for.end81
    i32 1454918648, label %originalBBalteredBB
    i32 -1989501431, label %originalBB82alteredBB
    i32 546209951, label %originalBB107alteredBB
    i32 1140595601, label %originalBB111alteredBB
    i32 163609570, label %originalBB115alteredBB
    i32 2026678456, label %originalBB119alteredBB
    i32 922889958, label %originalBB123alteredBB
    i32 -449332168, label %originalBB127alteredBB
    i32 1448766479, label %originalBB131alteredBB
    i32 1600660802, label %originalBB135alteredBB
    i32 -1140012305, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2141, %originalBB139, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %for.end, %for.inc, %if.end71, %if.then69, %if.end67, %if.then65, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then63, %originalBBpart2129, %originalBB127, %for.body61, %for.cond59, %originalBBpart2125, %originalBB123, %if.then, %lor.end54, %originalBBpart2121, %originalBB119, %land.end53, %land.rhs51, %lor.rhs49, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2117, %originalBB115, %land.lhs.true43, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %originalBBpart2113, %originalBB111, %land.lhs.true33, %originalBBpart2109, %originalBB107, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2105, %originalBB82, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc79 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %for.end78 ], [ %211, %for.inc76 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %if.end72 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end71 ], [ %B.0, %if.then69 ], [ %B.0, %if.end67 ], [ %B.0, %if.then65 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %if.then63 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %for.body61 ], [ %B.0, %for.cond59 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then ], [ %B.0, %lor.end54 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %land.end53 ], [ %B.0, %land.rhs51 ], [ %B.0, %lor.rhs49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %lor.lhs.false45 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %lor.end40 ], [ %B.0, %land.end39 ], [ %B.0, %land.rhs37 ], [ %B.0, %lor.rhs35 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %lor.end ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %lor.rhs ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB82 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc79 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %C.0, %if.end72 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end71 ], [ %C.0, %if.then69 ], [ %C.0, %if.end67 ], [ %C.0, %if.then65 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %if.then63 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %for.body61 ], [ %C.0, %for.cond59 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then ], [ %C.0, %lor.end54 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %land.end53 ], [ %C.0, %land.rhs51 ], [ %C.0, %lor.rhs49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %lor.lhs.false45 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %lor.end40 ], [ %C.0, %land.end39 ], [ %C.0, %land.rhs37 ], [ %C.0, %lor.rhs35 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %lor.end ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %lor.rhs ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB82 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %233, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then ], [ %a.0, %lor.end54 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.end53 ], [ %a.0, %land.rhs51 ], [ %a.0, %lor.rhs49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.end40 ], [ %a.0, %land.end39 ], [ %a.0, %land.rhs37 ], [ %a.0, %lor.rhs35 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.end ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %lor.rhs ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2105 ], [ %.neg81, %originalBB82 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %236, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end71 ], [ %b.0, %if.then69 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then ], [ %b.0, %lor.end54 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.end53 ], [ %b.0, %land.rhs51 ], [ %b.0, %lor.rhs49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %lor.end40 ], [ %b.0, %land.end39 ], [ %b.0, %land.rhs37 ], [ %b.0, %lor.rhs35 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.end ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %lor.rhs ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2105 ], [ %32, %originalBB82 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %238, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end71 ], [ %c.0, %if.then69 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then ], [ %c.0, %lor.end54 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.end53 ], [ %c.0, %land.rhs51 ], [ %c.0, %lor.rhs49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %lor.end40 ], [ %c.0, %land.end39 ], [ %c.0, %land.rhs37 ], [ %c.0, %lor.rhs35 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2105 ], [ %34, %originalBB82 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc79 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end71 ], [ %x.0, %if.then69 ], [ %x.0, %if.end67 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond59 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then ], [ %x.0, %lor.end54 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %land.end53 ], [ %x.0, %land.rhs51 ], [ %x.0, %lor.rhs49 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %lor.lhs.false45 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %lor.end40 ], [ %x.0, %land.end39 ], [ %x.0, %land.rhs37 ], [ %x.0, %lor.rhs35 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %land.lhs.true29 ], [ %conv27, %lor.end ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %lor.rhs ], [ %x.0, %land.lhs.true23 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc79 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end71 ], [ %y.0, %if.then69 ], [ %y.0, %if.end67 ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond59 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then ], [ %y.0, %lor.end54 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %land.end53 ], [ %y.0, %land.rhs51 ], [ %y.0, %lor.rhs49 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %land.lhs.true43 ], [ %conv41, %lor.end40 ], [ %y.0, %land.end39 ], [ %y.0, %land.rhs37 ], [ %y.0, %lor.rhs35 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %lor.end ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %lor.rhs ], [ %y.0, %land.lhs.true23 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB82 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBBalteredBB ], [ %230, %for.inc79 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %for.end78 ], [ %A.0, %for.inc76 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %if.end72 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end71 ], [ %A.0, %if.then69 ], [ %A.0, %if.end67 ], [ %A.0, %if.then65 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %if.then63 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %for.body61 ], [ %A.0, %for.cond59 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then ], [ %A.0, %lor.end54 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %land.end53 ], [ %A.0, %land.rhs51 ], [ %A.0, %lor.rhs49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %lor.lhs.false45 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %lor.end40 ], [ %A.0, %land.end39 ], [ %A.0, %land.rhs37 ], [ %A.0, %lor.rhs35 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %lor.end ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %lor.rhs ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB82 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end ], [ %210, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %lor.end54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.end53 ], [ %i.0, %land.rhs51 ], [ %i.0, %lor.rhs49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.end40 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs37 ], [ %i.0, %lor.rhs35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980946386, %originalBB139alteredBB ], [ -1103280741, %originalBB135alteredBB ], [ 653204271, %originalBB131alteredBB ], [ -1146980658, %originalBB127alteredBB ], [ -1094764999, %originalBB123alteredBB ], [ 1882265965, %originalBB119alteredBB ], [ 997886336, %originalBB115alteredBB ], [ 694718022, %originalBB111alteredBB ], [ 1000924506, %originalBB107alteredBB ], [ 771948729, %originalBB82alteredBB ], [ 1654289646, %originalBBalteredBB ], [ 1930814253, %for.inc79 ], [ 190744132, %originalBBpart2141 ], [ %229, %originalBB139 ], [ %220, %for.end78 ], [ -1572471519, %for.inc76 ], [ 762606395, %for.end75 ], [ 358802045, %for.inc73 ], [ -381064978, %if.end72 ], [ -167351237, %for.end ], [ -910169136, %for.inc ], [ 1419043778, %if.end71 ], [ -1057554966, %if.then69 ], [ %209, %if.end67 ], [ 1028044781, %if.then65 ], [ %208, %originalBBpart2137 ], [ %207, %originalBB135 ], [ %198, %if.end ], [ 467350906, %originalBBpart2133 ], [ %189, %originalBB131 ], [ %180, %if.then63 ], [ %171, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %for.body61 ], [ %152, %for.cond59 ], [ -910169136, %originalBBpart2125 ], [ %151, %originalBB123 ], [ %142, %if.then ], [ %133, %lor.end54 ], [ 1920389437, %originalBBpart2121 ], [ %130, %originalBB119 ], [ %121, %land.end53 ], [ 673452481, %land.rhs51 ], [ %112, %lor.rhs49 ], [ %111, %land.lhs.true47 ], [ %110, %lor.lhs.false45 ], [ %109, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %land.lhs.true43 ], [ %90, %lor.end40 ], [ -215692372, %land.end39 ], [ 1050298538, %land.rhs37 ], [ %89, %lor.rhs35 ], [ %88, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %78, %land.lhs.true33 ], [ %69, %originalBBpart2109 ], [ %68, %originalBB107 ], [ %59, %lor.lhs.false31 ], [ %50, %land.lhs.true29 ], [ %49, %lor.end ], [ -447060208, %land.end ], [ 1555218174, %land.rhs ], [ %48, %lor.rhs ], [ %47, %land.lhs.true23 ], [ %46, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %44, %originalBBpart2105 ], [ %43, %originalBB82 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 358802045, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1572471519, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end54 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %land.end53 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %lor.rhs49 ], [ %.reg2mem.0, %land.lhs.true47 ], [ %.reg2mem.0, %lor.lhs.false45 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %lor.end40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %lor.rhs35 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %lor.lhs.false31 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB139alteredBB ], [ %.reg2mem144.0, %originalBB135alteredBB ], [ %.reg2mem144.0, %originalBB131alteredBB ], [ %.reg2mem144.0, %originalBB127alteredBB ], [ %.reg2mem144.0, %originalBB123alteredBB ], [ %.reg2mem144.0, %originalBB119alteredBB ], [ %.reg2mem144.0, %originalBB115alteredBB ], [ %.reg2mem144.0, %originalBB111alteredBB ], [ %.reg2mem144.0, %originalBB107alteredBB ], [ %.reg2mem144.0, %originalBB82alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %for.inc79 ], [ %.reg2mem144.0, %originalBBpart2141 ], [ %.reg2mem144.0, %originalBB139 ], [ %.reg2mem144.0, %for.end78 ], [ %.reg2mem144.0, %for.inc76 ], [ %.reg2mem144.0, %for.end75 ], [ %.reg2mem144.0, %for.inc73 ], [ %.reg2mem144.0, %if.end72 ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %if.end71 ], [ %.reg2mem144.0, %if.then69 ], [ %.reg2mem144.0, %if.end67 ], [ %.reg2mem144.0, %if.then65 ], [ %.reg2mem144.0, %originalBBpart2137 ], [ %.reg2mem144.0, %originalBB135 ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %originalBBpart2133 ], [ %.reg2mem144.0, %originalBB131 ], [ %.reg2mem144.0, %if.then63 ], [ %.reg2mem144.0, %originalBBpart2129 ], [ %.reg2mem144.0, %originalBB127 ], [ %.reg2mem144.0, %for.body61 ], [ %.reg2mem144.0, %for.cond59 ], [ %.reg2mem144.0, %originalBBpart2125 ], [ %.reg2mem144.0, %originalBB123 ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %lor.end54 ], [ %.reg2mem144.0, %originalBBpart2121 ], [ %.reg2mem144.0, %originalBB119 ], [ %.reg2mem144.0, %land.end53 ], [ %.reg2mem144.0, %land.rhs51 ], [ %.reg2mem144.0, %lor.rhs49 ], [ %.reg2mem144.0, %land.lhs.true47 ], [ %.reg2mem144.0, %lor.lhs.false45 ], [ %.reg2mem144.0, %originalBBpart2117 ], [ %.reg2mem144.0, %originalBB115 ], [ %.reg2mem144.0, %land.lhs.true43 ], [ %.reg2mem144.0, %lor.end40 ], [ %.reg2mem144.0, %land.end39 ], [ %.reg2mem144.0, %land.rhs37 ], [ %.reg2mem144.0, %lor.rhs35 ], [ %.reg2mem144.0, %originalBBpart2113 ], [ %.reg2mem144.0, %originalBB111 ], [ %.reg2mem144.0, %land.lhs.true33 ], [ %.reg2mem144.0, %originalBBpart2109 ], [ %.reg2mem144.0, %originalBB107 ], [ %.reg2mem144.0, %lor.lhs.false31 ], [ %.reg2mem144.0, %land.lhs.true29 ], [ %.reg2mem144.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem144.0, %land.rhs ], [ %.reg2mem144.0, %lor.rhs ], [ true, %land.lhs.true23 ], [ %.reg2mem144.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem144.0, %originalBBpart2105 ], [ %.reg2mem144.0, %originalBB82 ], [ %.reg2mem144.0, %for.body6 ], [ %.reg2mem144.0, %for.cond4 ], [ %.reg2mem144.0, %for.body3 ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %for.cond1 ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %for.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB139alteredBB ], [ %.reg2mem146.0, %originalBB135alteredBB ], [ %.reg2mem146.0, %originalBB131alteredBB ], [ %.reg2mem146.0, %originalBB127alteredBB ], [ %.reg2mem146.0, %originalBB123alteredBB ], [ %.reg2mem146.0, %originalBB119alteredBB ], [ %.reg2mem146.0, %originalBB115alteredBB ], [ %.reg2mem146.0, %originalBB111alteredBB ], [ %.reg2mem146.0, %originalBB107alteredBB ], [ %.reg2mem146.0, %originalBB82alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %for.inc79 ], [ %.reg2mem146.0, %originalBBpart2141 ], [ %.reg2mem146.0, %originalBB139 ], [ %.reg2mem146.0, %for.end78 ], [ %.reg2mem146.0, %for.inc76 ], [ %.reg2mem146.0, %for.end75 ], [ %.reg2mem146.0, %for.inc73 ], [ %.reg2mem146.0, %if.end72 ], [ %.reg2mem146.0, %for.end ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %if.end71 ], [ %.reg2mem146.0, %if.then69 ], [ %.reg2mem146.0, %if.end67 ], [ %.reg2mem146.0, %if.then65 ], [ %.reg2mem146.0, %originalBBpart2137 ], [ %.reg2mem146.0, %originalBB135 ], [ %.reg2mem146.0, %if.end ], [ %.reg2mem146.0, %originalBBpart2133 ], [ %.reg2mem146.0, %originalBB131 ], [ %.reg2mem146.0, %if.then63 ], [ %.reg2mem146.0, %originalBBpart2129 ], [ %.reg2mem146.0, %originalBB127 ], [ %.reg2mem146.0, %for.body61 ], [ %.reg2mem146.0, %for.cond59 ], [ %.reg2mem146.0, %originalBBpart2125 ], [ %.reg2mem146.0, %originalBB123 ], [ %.reg2mem146.0, %if.then ], [ %.reg2mem146.0, %lor.end54 ], [ %.reg2mem146.0, %originalBBpart2121 ], [ %.reg2mem146.0, %originalBB119 ], [ %.reg2mem146.0, %land.end53 ], [ %.reg2mem146.0, %land.rhs51 ], [ %.reg2mem146.0, %lor.rhs49 ], [ %.reg2mem146.0, %land.lhs.true47 ], [ %.reg2mem146.0, %lor.lhs.false45 ], [ %.reg2mem146.0, %originalBBpart2117 ], [ %.reg2mem146.0, %originalBB115 ], [ %.reg2mem146.0, %land.lhs.true43 ], [ %.reg2mem146.0, %lor.end40 ], [ %.reg2mem146.0, %land.end39 ], [ %cmp38, %land.rhs37 ], [ false, %lor.rhs35 ], [ %.reg2mem146.0, %originalBBpart2113 ], [ %.reg2mem146.0, %originalBB111 ], [ %.reg2mem146.0, %land.lhs.true33 ], [ %.reg2mem146.0, %originalBBpart2109 ], [ %.reg2mem146.0, %originalBB107 ], [ %.reg2mem146.0, %lor.lhs.false31 ], [ %.reg2mem146.0, %land.lhs.true29 ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem146.0, %land.end ], [ %.reg2mem146.0, %land.rhs ], [ %.reg2mem146.0, %lor.rhs ], [ %.reg2mem146.0, %land.lhs.true23 ], [ %.reg2mem146.0, %lor.lhs.false ], [ %.reg2mem146.0, %land.lhs.true ], [ %.reg2mem146.0, %originalBBpart2105 ], [ %.reg2mem146.0, %originalBB82 ], [ %.reg2mem146.0, %for.body6 ], [ %.reg2mem146.0, %for.cond4 ], [ %.reg2mem146.0, %for.body3 ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %for.cond1 ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %for.cond ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB139alteredBB ], [ %.reg2mem148.0, %originalBB135alteredBB ], [ %.reg2mem148.0, %originalBB131alteredBB ], [ %.reg2mem148.0, %originalBB127alteredBB ], [ %.reg2mem148.0, %originalBB123alteredBB ], [ %.reg2mem148.0, %originalBB119alteredBB ], [ %.reg2mem148.0, %originalBB115alteredBB ], [ %.reg2mem148.0, %originalBB111alteredBB ], [ %.reg2mem148.0, %originalBB107alteredBB ], [ %.reg2mem148.0, %originalBB82alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %for.inc79 ], [ %.reg2mem148.0, %originalBBpart2141 ], [ %.reg2mem148.0, %originalBB139 ], [ %.reg2mem148.0, %for.end78 ], [ %.reg2mem148.0, %for.inc76 ], [ %.reg2mem148.0, %for.end75 ], [ %.reg2mem148.0, %for.inc73 ], [ %.reg2mem148.0, %if.end72 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %if.end71 ], [ %.reg2mem148.0, %if.then69 ], [ %.reg2mem148.0, %if.end67 ], [ %.reg2mem148.0, %if.then65 ], [ %.reg2mem148.0, %originalBBpart2137 ], [ %.reg2mem148.0, %originalBB135 ], [ %.reg2mem148.0, %if.end ], [ %.reg2mem148.0, %originalBBpart2133 ], [ %.reg2mem148.0, %originalBB131 ], [ %.reg2mem148.0, %if.then63 ], [ %.reg2mem148.0, %originalBBpart2129 ], [ %.reg2mem148.0, %originalBB127 ], [ %.reg2mem148.0, %for.body61 ], [ %.reg2mem148.0, %for.cond59 ], [ %.reg2mem148.0, %originalBBpart2125 ], [ %.reg2mem148.0, %originalBB123 ], [ %.reg2mem148.0, %if.then ], [ %.reg2mem148.0, %lor.end54 ], [ %.reg2mem148.0, %originalBBpart2121 ], [ %.reg2mem148.0, %originalBB119 ], [ %.reg2mem148.0, %land.end53 ], [ %.reg2mem148.0, %land.rhs51 ], [ %.reg2mem148.0, %lor.rhs49 ], [ %.reg2mem148.0, %land.lhs.true47 ], [ %.reg2mem148.0, %lor.lhs.false45 ], [ %.reg2mem148.0, %originalBBpart2117 ], [ %.reg2mem148.0, %originalBB115 ], [ %.reg2mem148.0, %land.lhs.true43 ], [ %.reg2mem148.0, %lor.end40 ], [ %.reg2mem146.0, %land.end39 ], [ %.reg2mem148.0, %land.rhs37 ], [ %.reg2mem148.0, %lor.rhs35 ], [ true, %originalBBpart2113 ], [ %.reg2mem148.0, %originalBB111 ], [ %.reg2mem148.0, %land.lhs.true33 ], [ %.reg2mem148.0, %originalBBpart2109 ], [ %.reg2mem148.0, %originalBB107 ], [ %.reg2mem148.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem148.0, %lor.end ], [ %.reg2mem148.0, %land.end ], [ %.reg2mem148.0, %land.rhs ], [ %.reg2mem148.0, %lor.rhs ], [ %.reg2mem148.0, %land.lhs.true23 ], [ %.reg2mem148.0, %lor.lhs.false ], [ %.reg2mem148.0, %land.lhs.true ], [ %.reg2mem148.0, %originalBBpart2105 ], [ %.reg2mem148.0, %originalBB82 ], [ %.reg2mem148.0, %for.body6 ], [ %.reg2mem148.0, %for.cond4 ], [ %.reg2mem148.0, %for.body3 ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %for.cond1 ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %for.cond ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB139alteredBB ], [ %.reg2mem150.0, %originalBB135alteredBB ], [ %.reg2mem150.0, %originalBB131alteredBB ], [ %.reg2mem150.0, %originalBB127alteredBB ], [ %.reg2mem150.0, %originalBB123alteredBB ], [ %.reg2mem150.0, %originalBB119alteredBB ], [ %.reg2mem150.0, %originalBB115alteredBB ], [ %.reg2mem150.0, %originalBB111alteredBB ], [ %.reg2mem150.0, %originalBB107alteredBB ], [ %.reg2mem150.0, %originalBB82alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %for.inc79 ], [ %.reg2mem150.0, %originalBBpart2141 ], [ %.reg2mem150.0, %originalBB139 ], [ %.reg2mem150.0, %for.end78 ], [ %.reg2mem150.0, %for.inc76 ], [ %.reg2mem150.0, %for.end75 ], [ %.reg2mem150.0, %for.inc73 ], [ %.reg2mem150.0, %if.end72 ], [ %.reg2mem150.0, %for.end ], [ %.reg2mem150.0, %for.inc ], [ %.reg2mem150.0, %if.end71 ], [ %.reg2mem150.0, %if.then69 ], [ %.reg2mem150.0, %if.end67 ], [ %.reg2mem150.0, %if.then65 ], [ %.reg2mem150.0, %originalBBpart2137 ], [ %.reg2mem150.0, %originalBB135 ], [ %.reg2mem150.0, %if.end ], [ %.reg2mem150.0, %originalBBpart2133 ], [ %.reg2mem150.0, %originalBB131 ], [ %.reg2mem150.0, %if.then63 ], [ %.reg2mem150.0, %originalBBpart2129 ], [ %.reg2mem150.0, %originalBB127 ], [ %.reg2mem150.0, %for.body61 ], [ %.reg2mem150.0, %for.cond59 ], [ %.reg2mem150.0, %originalBBpart2125 ], [ %.reg2mem150.0, %originalBB123 ], [ %.reg2mem150.0, %if.then ], [ %.reg2mem150.0, %lor.end54 ], [ %.reg2mem150.0, %originalBBpart2121 ], [ %.reg2mem150.0, %originalBB119 ], [ %.reg2mem150.0, %land.end53 ], [ %cmp52, %land.rhs51 ], [ false, %lor.rhs49 ], [ %.reg2mem150.0, %land.lhs.true47 ], [ %.reg2mem150.0, %lor.lhs.false45 ], [ %.reg2mem150.0, %originalBBpart2117 ], [ %.reg2mem150.0, %originalBB115 ], [ %.reg2mem150.0, %land.lhs.true43 ], [ %.reg2mem150.0, %lor.end40 ], [ %.reg2mem150.0, %land.end39 ], [ %.reg2mem150.0, %land.rhs37 ], [ %.reg2mem150.0, %lor.rhs35 ], [ %.reg2mem150.0, %originalBBpart2113 ], [ %.reg2mem150.0, %originalBB111 ], [ %.reg2mem150.0, %land.lhs.true33 ], [ %.reg2mem150.0, %originalBBpart2109 ], [ %.reg2mem150.0, %originalBB107 ], [ %.reg2mem150.0, %lor.lhs.false31 ], [ %.reg2mem150.0, %land.lhs.true29 ], [ %.reg2mem150.0, %lor.end ], [ %.reg2mem150.0, %land.end ], [ %.reg2mem150.0, %land.rhs ], [ %.reg2mem150.0, %lor.rhs ], [ %.reg2mem150.0, %land.lhs.true23 ], [ %.reg2mem150.0, %lor.lhs.false ], [ %.reg2mem150.0, %land.lhs.true ], [ %.reg2mem150.0, %originalBBpart2105 ], [ %.reg2mem150.0, %originalBB82 ], [ %.reg2mem150.0, %for.body6 ], [ %.reg2mem150.0, %for.cond4 ], [ %.reg2mem150.0, %for.body3 ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %for.cond1 ], [ %.reg2mem150.0, %for.body ], [ %.reg2mem150.0, %for.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB139alteredBB ], [ %.reg2mem152.0, %originalBB135alteredBB ], [ %.reg2mem152.0, %originalBB131alteredBB ], [ %.reg2mem152.0, %originalBB127alteredBB ], [ %.reg2mem152.0, %originalBB123alteredBB ], [ %.reg2mem152.0, %originalBB119alteredBB ], [ %.reg2mem152.0, %originalBB115alteredBB ], [ %.reg2mem152.0, %originalBB111alteredBB ], [ %.reg2mem152.0, %originalBB107alteredBB ], [ %.reg2mem152.0, %originalBB82alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %for.inc79 ], [ %.reg2mem152.0, %originalBBpart2141 ], [ %.reg2mem152.0, %originalBB139 ], [ %.reg2mem152.0, %for.end78 ], [ %.reg2mem152.0, %for.inc76 ], [ %.reg2mem152.0, %for.end75 ], [ %.reg2mem152.0, %for.inc73 ], [ %.reg2mem152.0, %if.end72 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %if.end71 ], [ %.reg2mem152.0, %if.then69 ], [ %.reg2mem152.0, %if.end67 ], [ %.reg2mem152.0, %if.then65 ], [ %.reg2mem152.0, %originalBBpart2137 ], [ %.reg2mem152.0, %originalBB135 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart2133 ], [ %.reg2mem152.0, %originalBB131 ], [ %.reg2mem152.0, %if.then63 ], [ %.reg2mem152.0, %originalBBpart2129 ], [ %.reg2mem152.0, %originalBB127 ], [ %.reg2mem152.0, %for.body61 ], [ %.reg2mem152.0, %for.cond59 ], [ %.reg2mem152.0, %originalBBpart2125 ], [ %.reg2mem152.0, %originalBB123 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %lor.end54 ], [ %.reload151.reg2mem.0..reload151.reg2mem.0..reload151.reg2mem.0..reload151.reload, %originalBBpart2121 ], [ %.reg2mem152.0, %originalBB119 ], [ %.reg2mem152.0, %land.end53 ], [ %.reg2mem152.0, %land.rhs51 ], [ %.reg2mem152.0, %lor.rhs49 ], [ true, %land.lhs.true47 ], [ %.reg2mem152.0, %lor.lhs.false45 ], [ true, %originalBBpart2117 ], [ %.reg2mem152.0, %originalBB115 ], [ %.reg2mem152.0, %land.lhs.true43 ], [ %.reg2mem152.0, %lor.end40 ], [ %.reg2mem152.0, %land.end39 ], [ %.reg2mem152.0, %land.rhs37 ], [ %.reg2mem152.0, %lor.rhs35 ], [ %.reg2mem152.0, %originalBBpart2113 ], [ %.reg2mem152.0, %originalBB111 ], [ %.reg2mem152.0, %land.lhs.true33 ], [ %.reg2mem152.0, %originalBBpart2109 ], [ %.reg2mem152.0, %originalBB107 ], [ %.reg2mem152.0, %lor.lhs.false31 ], [ %.reg2mem152.0, %land.lhs.true29 ], [ %.reg2mem152.0, %lor.end ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %lor.rhs ], [ %.reg2mem152.0, %land.lhs.true23 ], [ %.reg2mem152.0, %lor.lhs.false ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %originalBBpart2105 ], [ %.reg2mem152.0, %originalBB82 ], [ %.reg2mem152.0, %for.body6 ], [ %.reg2mem152.0, %for.cond4 ], [ %.reg2mem152.0, %for.body3 ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %for.cond1 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1681660721, i32 -1199378254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1654289646, i32 1454918648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -750100360, i32 1454918648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1018114244, i32 1553424191
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %20 = select i1 %cmp5, i32 138783682, i32 -1189327145
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 771948729, i32 -1989501431
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg81 = add nuw nsw i32 %conv.neg.neg, %conv9.neg.neg
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %30 = select i1 %cmp10, i32 -1579630624, i32 -1579630625
  %31 = select i1 %cmp12, i32 1579630626, i32 1579630625
  %32 = add nsw i32 %31, %30
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %33 = zext i1 %cmp15 to i32
  %34 = add nuw nsw i32 %33, %conv.neg.neg
  %cmp20 = icmp sgt i32 %.neg81, %32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2116220, i32 -1989501431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -925514900, i32 1025461856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %A.0, %B.0
  %45 = select i1 %cmp21, i32 -447060208, i32 1025461856
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, %b.0
  %46 = select i1 %cmp22, i32 -1252803881, i32 1879003806
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %A.0, %B.0
  %47 = select i1 %cmp24, i32 -447060208, i32 1879003806
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.0, %b.0
  %48 = select i1 %cmp25, i32 -1755581586, i32 1555218174
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %A.0, %B.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem144.0 to i32
  %cmp28 = icmp sgt i32 %a.0, %c.0
  %49 = select i1 %cmp28, i32 -532280749, i32 -1645944703
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %A.0, %C.0
  %50 = select i1 %cmp30, i32 -215692372, i32 -1645944703
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1000924506, i32 546209951
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %a.0, %c.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1772127322, i32 546209951
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 597258476, i32 -1567364010
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 694718022, i32 1140595601
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %A.0, %C.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 541242508, i32 1140595601
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -215692372, i32 -1567364010
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %a.0, %c.0
  %89 = select i1 %cmp36, i32 1260281636, i32 1050298538
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %A.0, %C.0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %conv41 = zext i1 %.reg2mem148.0 to i32
  %cmp42 = icmp sgt i32 %c.0, %b.0
  %90 = select i1 %cmp42, i32 2105565177, i32 1260143399
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 997886336, i32 163609570
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %C.0, %B.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2145135746, i32 163609570
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1920389437, i32 1260143399
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %c.0, %b.0
  %110 = select i1 %cmp46, i32 -380513116, i32 -1142089871
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %C.0, %B.0
  %111 = select i1 %cmp48, i32 1920389437, i32 -1142089871
  br label %loopEntry.backedge

lor.rhs49:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %c.0, %b.0
  %112 = select i1 %cmp50, i32 1047815494, i32 673452481
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %C.0, %B.0
  br label %loopEntry.backedge

land.end53:                                       ; preds = %loopEntry
  store i1 %.reg2mem150.0, i1* %.reload151.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1882265965, i32 2026678456
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1702916062, i32 2026678456
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reload151.reg2mem.0..reload151.reg2mem.0..reload151.reg2mem.0..reload151.reload = load volatile i1, i1* %.reload151.reg2mem, align 1
  br label %loopEntry.backedge

lor.end54:                                        ; preds = %loopEntry
  %conv55 = zext i1 %.reg2mem152.0 to i32
  %131 = add i32 %y.0, %x.0
  %132 = add i32 %131, %conv55
  %cmp58 = icmp eq i32 %132, 3
  %133 = select i1 %cmp58, i32 -1663479931, i32 -167351237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1094764999, i32 922889958
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 127522835, i32 922889958
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 4
  %152 = select i1 %cmp60, i32 -1717759566, i32 -68459039
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1146980658, i32 -449332168
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, %A.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1667094544, i32 -449332168
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1709239035, i32 467350906
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 653204271, i32 1448766479
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1901280413, i32 1448766479
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1103280741, i32 1600660802
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, %B.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1258462606, i32 1600660802
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %208 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2055265654, i32 1028044781
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, %C.0
  %209 = select i1 %cmp68, i32 1255133986, i32 -1057554966
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %211 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -980946386, i32 -1140012305
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1123495552, i32 -1140012305
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %230 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %C.0, %A.0
  %231 = select i1 %cmp7alteredBB, i32 -1701915568, i32 -1701915569
  %232 = select i1 %cmp8alteredBB, i32 1701915570, i32 1701915569
  %233 = add nsw i32 %232, %231
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %234 = select i1 %cmp10alteredBB, i32 195063547, i32 195063546
  %235 = select i1 %cmp12alteredBB, i32 -195063545, i32 -195063546
  %236 = add nsw i32 %235, %234
  %cmp15alteredBB = icmp sgt i32 %C.0, %B.0
  %237 = zext i1 %cmp15alteredBB to i32
  %238 = add nuw nsw i32 %237, %convalteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
