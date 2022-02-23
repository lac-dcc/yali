; ModuleID = 'build_ollvm/programs/5/2081.ll'
source_filename = "source-C-CXX/5/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -159884147, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -159884147, label %first
    i32 1445004585, label %originalBB
    i32 -2041960852, label %originalBBpart2
    i32 -588343170, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1445004585, i32 -588343170
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
  %18 = select i1 %17, i32 -2041960852, i32 -588343170
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1445004585, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 894066586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 894066586, label %for.cond
    i32 1502512766, label %for.body
    i32 -1703624520, label %for.cond3
    i32 422041995, label %for.body5
    i32 796703777, label %originalBB
    i32 -1016164969, label %originalBBpart2
    i32 1195351055, label %for.cond6
    i32 -736605083, label %originalBB115
    i32 -974534963, label %originalBBpart2117
    i32 1357768879, label %for.body8
    i32 -2056675212, label %for.inc
    i32 -785837115, label %for.end
    i32 -892801868, label %for.inc13
    i32 -1757002901, label %for.end15
    i32 -178042023, label %if.then
    i32 880697869, label %originalBB119
    i32 -2133818927, label %originalBBpart2121
    i32 -309140087, label %for.cond18
    i32 -1720505202, label %for.body20
    i32 -836992934, label %for.inc25
    i32 1275444635, label %for.end27
    i32 -149959521, label %originalBB123
    i32 727765320, label %originalBBpart2125
    i32 -984638159, label %if.end
    i32 -1264305125, label %if.then31
    i32 1399059176, label %for.cond33
    i32 -102372837, label %for.body35
    i32 -964095126, label %for.inc41
    i32 1376995120, label %originalBB127
    i32 124508225, label %originalBBpart2129
    i32 -1774838576, label %for.end43
    i32 1500247399, label %if.end46
    i32 913733597, label %for.cond48
    i32 -1105660982, label %for.body50
    i32 268048741, label %for.inc64
    i32 2054111165, label %originalBB131
    i32 -1494328331, label %originalBBpart2133
    i32 48534932, label %for.end66
    i32 48117869, label %originalBB135
    i32 -71778425, label %originalBBpart2137
    i32 -1973994905, label %for.cond68
    i32 -181902153, label %for.body70
    i32 102241279, label %for.inc84
    i32 1692872007, label %for.end86
    i32 -1722108397, label %for.inc112
    i32 1480112596, label %for.end114
    i32 -402804607, label %originalBB139
    i32 -631342599, label %originalBBpart2141
    i32 658585922, label %originalBBalteredBB
    i32 -940277629, label %originalBB115alteredBB
    i32 -1890222260, label %originalBB119alteredBB
    i32 1493560989, label %originalBB123alteredBB
    i32 939471058, label %originalBB127alteredBB
    i32 -1675224546, label %originalBB131alteredBB
    i32 -1445630514, label %originalBB135alteredBB
    i32 -811586975, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB139, %for.end114, %for.inc112, %for.end86, %for.inc84, %for.body70, %for.cond68, %originalBBpart2137, %originalBB135, %for.end66, %originalBBpart2133, %originalBB131, %for.inc64, %for.body50, %for.cond48, %if.end46, %for.end43, %originalBBpart2129, %originalBB127, %for.inc41, %for.body35, %for.cond33, %if.then31, %if.end, %originalBBpart2125, %originalBB123, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart2121, %originalBB119, %if.then, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %161, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc64 ], [ %117, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.end46 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc41 ], [ %91, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %66, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end114 ], [ %173, %for.inc112 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %if.end46 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.end15 ], [ %42, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %if.end46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB139alteredBB ], [ %i17.0, %originalBB135alteredBB ], [ %i17.0, %originalBB131alteredBB ], [ %i17.0, %originalBB127alteredBB ], [ %i17.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i17.0, %originalBB115alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB139 ], [ %i17.0, %for.end114 ], [ %i17.0, %for.inc112 ], [ %i17.0, %for.end86 ], [ %i17.0, %for.inc84 ], [ %i17.0, %for.body70 ], [ %i17.0, %for.cond68 ], [ %i17.0, %originalBBpart2137 ], [ %i17.0, %originalBB135 ], [ %i17.0, %for.end66 ], [ %i17.0, %originalBBpart2133 ], [ %i17.0, %originalBB131 ], [ %i17.0, %for.inc64 ], [ %i17.0, %for.body50 ], [ %i17.0, %for.cond48 ], [ %i17.0, %if.end46 ], [ %i17.0, %for.end43 ], [ %i17.0, %originalBBpart2129 ], [ %i17.0, %originalBB127 ], [ %i17.0, %for.inc41 ], [ %i17.0, %for.body35 ], [ %i17.0, %for.cond33 ], [ %i17.0, %if.then31 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart2125 ], [ %i17.0, %originalBB123 ], [ %i17.0, %for.end27 ], [ %67, %for.inc25 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i17.0, %if.then ], [ %i17.0, %for.end15 ], [ %i17.0, %for.inc13 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body8 ], [ %i17.0, %originalBBpart2117 ], [ %i17.0, %originalBB115 ], [ %i17.0, %for.cond6 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body5 ], [ %i17.0, %for.cond3 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB139alteredBB ], [ %i32.0, %originalBB135alteredBB ], [ %i32.0, %originalBB131alteredBB ], [ %192, %originalBB127alteredBB ], [ %i32.0, %originalBB123alteredBB ], [ %i32.0, %originalBB119alteredBB ], [ %i32.0, %originalBB115alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB139 ], [ %i32.0, %for.end114 ], [ %i32.0, %for.inc112 ], [ %i32.0, %for.end86 ], [ %i32.0, %for.inc84 ], [ %i32.0, %for.body70 ], [ %i32.0, %for.cond68 ], [ %i32.0, %originalBBpart2137 ], [ %i32.0, %originalBB135 ], [ %i32.0, %for.end66 ], [ %i32.0, %originalBBpart2133 ], [ %i32.0, %originalBB131 ], [ %i32.0, %for.inc64 ], [ %i32.0, %for.body50 ], [ %i32.0, %for.cond48 ], [ %i32.0, %if.end46 ], [ %i32.0, %for.end43 ], [ %i32.0, %originalBBpart2129 ], [ %101, %originalBB127 ], [ %i32.0, %for.inc41 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %if.then31 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB123 ], [ %i32.0, %for.end27 ], [ %i32.0, %for.inc25 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %originalBBpart2121 ], [ %i32.0, %originalBB119 ], [ %i32.0, %if.then ], [ %i32.0, %for.end15 ], [ %i32.0, %for.inc13 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body8 ], [ %i32.0, %originalBBpart2117 ], [ %i32.0, %originalBB115 ], [ %i32.0, %for.cond6 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB139alteredBB ], [ %i47.0, %originalBB135alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i47.0, %originalBB127alteredBB ], [ %i47.0, %originalBB123alteredBB ], [ %i47.0, %originalBB119alteredBB ], [ %i47.0, %originalBB115alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB139 ], [ %i47.0, %for.end114 ], [ %i47.0, %for.inc112 ], [ %i47.0, %for.end86 ], [ %i47.0, %for.inc84 ], [ %i47.0, %for.body70 ], [ %i47.0, %for.cond68 ], [ %i47.0, %originalBBpart2137 ], [ %i47.0, %originalBB135 ], [ %i47.0, %for.end66 ], [ %i47.0, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %i47.0, %for.inc64 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ 0, %if.end46 ], [ %i47.0, %for.end43 ], [ %i47.0, %originalBBpart2129 ], [ %i47.0, %originalBB127 ], [ %i47.0, %for.inc41 ], [ %i47.0, %for.body35 ], [ %i47.0, %for.cond33 ], [ %i47.0, %if.then31 ], [ %i47.0, %if.end ], [ %i47.0, %originalBBpart2125 ], [ %i47.0, %originalBB123 ], [ %i47.0, %for.end27 ], [ %i47.0, %for.inc25 ], [ %i47.0, %for.body20 ], [ %i47.0, %for.cond18 ], [ %i47.0, %originalBBpart2121 ], [ %i47.0, %originalBB119 ], [ %i47.0, %if.then ], [ %i47.0, %for.end15 ], [ %i47.0, %for.inc13 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body8 ], [ %i47.0, %originalBBpart2117 ], [ %i47.0, %originalBB115 ], [ %i47.0, %for.cond6 ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.body5 ], [ %i47.0, %for.cond3 ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i67.0, %originalBB131alteredBB ], [ %i67.0, %originalBB127alteredBB ], [ %i67.0, %originalBB123alteredBB ], [ %i67.0, %originalBB119alteredBB ], [ %i67.0, %originalBB115alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBB139 ], [ %i67.0, %for.end114 ], [ %i67.0, %for.inc112 ], [ %i67.0, %for.end86 ], [ %162, %for.inc84 ], [ %i67.0, %for.body70 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i67.0, %for.end66 ], [ %i67.0, %originalBBpart2133 ], [ %i67.0, %originalBB131 ], [ %i67.0, %for.inc64 ], [ %i67.0, %for.body50 ], [ %i67.0, %for.cond48 ], [ %i67.0, %if.end46 ], [ %i67.0, %for.end43 ], [ %i67.0, %originalBBpart2129 ], [ %i67.0, %originalBB127 ], [ %i67.0, %for.inc41 ], [ %i67.0, %for.body35 ], [ %i67.0, %for.cond33 ], [ %i67.0, %if.then31 ], [ %i67.0, %if.end ], [ %i67.0, %originalBBpart2125 ], [ %i67.0, %originalBB123 ], [ %i67.0, %for.end27 ], [ %i67.0, %for.inc25 ], [ %i67.0, %for.body20 ], [ %i67.0, %for.cond18 ], [ %i67.0, %originalBBpart2121 ], [ %i67.0, %originalBB119 ], [ %i67.0, %if.then ], [ %i67.0, %for.end15 ], [ %i67.0, %for.inc13 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %for.body8 ], [ %i67.0, %originalBBpart2117 ], [ %i67.0, %originalBB115 ], [ %i67.0, %for.cond6 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.body5 ], [ %i67.0, %for.cond3 ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402804607, %originalBB139alteredBB ], [ 48117869, %originalBB135alteredBB ], [ 2054111165, %originalBB131alteredBB ], [ 1376995120, %originalBB127alteredBB ], [ -149959521, %originalBB123alteredBB ], [ 880697869, %originalBB119alteredBB ], [ -736605083, %originalBB115alteredBB ], [ 796703777, %originalBBalteredBB ], [ %191, %originalBB139 ], [ %182, %for.end114 ], [ 894066586, %for.inc112 ], [ -1722108397, %for.end86 ], [ -1973994905, %for.inc84 ], [ 102241279, %for.body70 ], [ %156, %for.cond68 ], [ -1973994905, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %145, %for.end66 ], [ 913733597, %originalBBpart2133 ], [ %136, %originalBB131 ], [ %126, %for.inc64 ], [ 268048741, %for.body50 ], [ %112, %for.cond48 ], [ 913733597, %if.end46 ], [ -1722108397, %for.end43 ], [ 1399059176, %originalBBpart2129 ], [ %110, %originalBB127 ], [ %100, %for.inc41 ], [ -964095126, %for.body35 ], [ %89, %for.cond33 ], [ 1399059176, %if.then31 ], [ %87, %if.end ], [ -1722108397, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %76, %for.end27 ], [ -309140087, %for.inc25 ], [ -836992934, %for.body20 ], [ %64, %for.cond18 ], [ -309140087, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %53, %if.then ], [ %44, %for.end15 ], [ -1703624520, %for.inc13 ], [ -892801868, %for.end ], [ 1195351055, %for.inc ], [ -2056675212, %for.body8 ], [ %41, %originalBBpart2117 ], [ %40, %originalBB115 ], [ %30, %for.cond6 ], [ 1195351055, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ -1703624520, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 1502512766, i32 1480112596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 422041995, i32 -1757002901
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 796703777, i32 658585922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1016164969, i32 658585922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -736605083, i32 -940277629
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -974534963, i32 -940277629
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1357768879, i32 -785837115
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %43, 1
  %44 = select i1 %cmp16, i32 -178042023, i32 -984638159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 880697869, i32 -1890222260
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2133818927, i32 -1890222260
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i17.0, %63
  %64 = select i1 %cmp19, i32 -1720505202, i32 1275444635
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i17.0 to i64
  %add.ptr24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext23
  %65 = load i32, i32* %add.ptr24, align 4
  %66 = add i32 %65, %sum.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -149959521, i32 1493560989
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 727765320, i32 1493560989
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %86, 1
  %87 = select i1 %cmp30, i32 -1264305125, i32 1500247399
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i32.0, %88
  %89 = select i1 %cmp34, i32 -102372837, i32 -1774838576
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i32.0 to i64
  %add.ptr39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext38
  %90 = load i32, i32* %add.ptr39, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1376995120, i32 939471058
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %101 = add i32 %i32.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 124508225, i32 939471058
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i47.0, %111
  %112 = select i1 %cmp49, i32 -1105660982, i32 48534932
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %i47.0 to i64
  %add.ptr54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext53
  %113 = load i32, i32* %add.ptr54, align 4
  %114 = add i32 %113, %sum.0
  %115 = load i32, i32* %m, align 4
  %idx.ext57 = sext i32 %115 to i64
  %add.ptr58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext57
  %add.ptr62 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr58, i64 -1, i64 %idx.ext53
  %116 = load i32, i32* %add.ptr62, align 4
  %117 = add i32 %114, %116
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2054111165, i32 -1675224546
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %127 = add i32 %i47.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1494328331, i32 -1675224546
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 48117869, i32 -1445630514
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -71778425, i32 -1445630514
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %i67.0, %155
  %156 = select i1 %cmp69, i32 -181902153, i32 1692872007
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idx.ext72 = sext i32 %i67.0 to i64
  %arraydecay74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext72, i64 0
  %157 = load i32, i32* %arraydecay74, align 8
  %158 = add i32 %157, %sum.0
  %159 = load i32, i32* %n, align 4
  %idx.ext80 = sext i32 %159 to i64
  %add.ptr81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext72, i64 %idx.ext80
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr81, i64 -1
  %160 = load i32, i32* %add.ptr82, align 4
  %161 = add i32 %158, %160
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %162 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %163 = load i32, i32* %arraydecay88, align 16
  %164 = load i32, i32* %n, align 4
  %idx.ext91 = sext i32 %164 to i64
  %add.ptr92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 0, i64 %idx.ext91
  %add.ptr93 = getelementptr inbounds i32, i32* %add.ptr92, i64 -1
  %165 = load i32, i32* %add.ptr93, align 4
  %166 = load i32, i32* %m, align 4
  %idx.ext96 = sext i32 %166 to i64
  %add.ptr97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext96
  %arraydecay99 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr97, i64 -1, i64 0
  %167 = load i32, i32* %arraydecay99, align 8
  %add.ptr107 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr97, i64 -1, i64 %idx.ext91
  %add.ptr108 = getelementptr inbounds i32, i32* %add.ptr107, i64 -1
  %168 = load i32, i32* %add.ptr108, align 4
  %169 = add i32 %163, %165
  %170 = add i32 %169, %167
  %171 = add i32 %170, %168
  %172 = sub i32 %sum.0, %171
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %173 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -402804607, i32 -811586975
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -631342599, i32 -811586975
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i47.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -563207985, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -563207985, label %first
    i32 -613068152, label %originalBB
    i32 223276232, label %originalBBpart2
    i32 -253212271, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -613068152, i32 -253212271
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 223276232, i32 -253212271
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -613068152, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
