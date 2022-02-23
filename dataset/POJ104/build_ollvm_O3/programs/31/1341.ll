; ModuleID = 'build_ollvm/programs/31/1341.ll'
source_filename = "source-C-CXX/31/1341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1127741226, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1127741226, label %first
    i32 -1972437473, label %originalBB
    i32 1873504578, label %originalBBpart2
    i32 -1923924041, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1972437473, i32 -1923924041
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1873504578, i32 -1923924041
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1972437473, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %bit.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [108 x i8]*, align 8
  %b.reg2mem = alloca [108 x i8]*, align 8
  %a.reg2mem = alloca [108 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -996965890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -996965890, label %first
    i32 -338387901, label %originalBB
    i32 -244446830, label %originalBBpart2
    i32 1789992021, label %for.cond
    i32 -1343277502, label %for.body
    i32 1203339102, label %for.cond9
    i32 11381517, label %originalBB80
    i32 -1989914369, label %originalBBpart283
    i32 -2044719081, label %for.body12
    i32 1108142854, label %if.then
    i32 -1927882194, label %originalBB85
    i32 471170779, label %originalBBpart2111
    i32 -1452379192, label %if.else
    i32 1472364876, label %originalBB113
    i32 -458963130, label %originalBBpart2170
    i32 -1424631860, label %if.end
    i32 -753759312, label %for.inc
    i32 217220648, label %for.end
    i32 -415985473, label %originalBB172
    i32 148669919, label %originalBBpart2209
    i32 28721068, label %for.cond61
    i32 1948989136, label %for.body65
    i32 -733532551, label %for.inc70
    i32 -179853266, label %originalBB211
    i32 1317190704, label %originalBBpart2217
    i32 -1380414415, label %for.end71
    i32 -916489106, label %originalBB219
    i32 -1432154748, label %originalBBpart2221
    i32 -711583901, label %for.inc77
    i32 895060816, label %originalBB223
    i32 1519702899, label %originalBBpart2231
    i32 -511524814, label %for.end79
    i32 1297801388, label %originalBBalteredBB
    i32 -1503912577, label %originalBB80alteredBB
    i32 858961850, label %originalBB85alteredBB
    i32 -451802785, label %originalBB113alteredBB
    i32 -2022171551, label %originalBB172alteredBB
    i32 -82092405, label %originalBB211alteredBB
    i32 -1764624704, label %originalBB219alteredBB
    i32 -27336372, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB172alteredBB, %originalBB113alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB223, %for.inc77, %originalBBpart2221, %originalBB219, %for.end71, %originalBBpart2217, %originalBB211, %for.inc70, %for.body65, %for.cond61, %originalBBpart2209, %originalBB172, %for.end, %for.inc, %if.end, %originalBBpart2170, %originalBB113, %if.else, %originalBBpart2111, %originalBB85, %if.then, %for.body12, %originalBBpart283, %originalBB80, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 895060816, %originalBB223alteredBB ], [ -916489106, %originalBB219alteredBB ], [ -179853266, %originalBB211alteredBB ], [ -415985473, %originalBB172alteredBB ], [ 1472364876, %originalBB113alteredBB ], [ -1927882194, %originalBB85alteredBB ], [ 11381517, %originalBB80alteredBB ], [ -338387901, %originalBBalteredBB ], [ 1789992021, %originalBBpart2231 ], [ %218, %originalBB223 ], [ %207, %for.inc77 ], [ -711583901, %originalBBpart2221 ], [ %198, %originalBB219 ], [ %188, %for.end71 ], [ 28721068, %originalBBpart2217 ], [ %179, %originalBB211 ], [ %168, %for.inc70 ], [ -733532551, %for.body65 ], [ %156, %for.cond61 ], [ 28721068, %originalBBpart2209 ], [ %150, %originalBB172 ], [ %130, %for.end ], [ 1203339102, %for.inc ], [ -753759312, %if.end ], [ -1424631860, %originalBBpart2170 ], [ %119, %originalBB113 ], [ %97, %if.else ], [ -1424631860, %originalBBpart2111 ], [ %88, %originalBB85 ], [ %66, %if.then ], [ %57, %for.body12 ], [ %45, %originalBBpart283 ], [ %44, %originalBB80 ], [ %31, %for.cond9 ], [ 1203339102, %for.body ], [ %20, %for.cond ], [ 1789992021, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 -338387901, i32 1297801388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [108 x i8], align 16
  store [108 x i8]* %a, [108 x i8]** %a.reg2mem, align 8
  %b = alloca [108 x i8], align 16
  store [108 x i8]* %b, [108 x i8]** %b.reg2mem, align 8
  %c = alloca [108 x i8], align 16
  store [108 x i8]* %c, [108 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %bit = alloca i32, align 4
  store i32* %bit, i32** %bit.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -244446830, i32 1297801388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1343277502, i32 -511524814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload331 = load volatile i32*, i32** %bit.reg2mem, align 8
  store i32 0, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload331, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload308 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload308, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload320 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv8, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload320, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload307 = load volatile i32*, i32** %la.reg2mem, align 8
  %21 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload307, align 4
  %22 = add i32 %21, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 11381517, i32 -1503912577
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload306 = load volatile i32*, i32** %la.reg2mem, align 8
  %33 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload306, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload319 = load volatile i32*, i32** %lb.reg2mem, align 8
  %34 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload319, align 4
  %35 = sub i32 %33, %34
  %cmp11 = icmp sge i32 %32, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1989914369, i32 -1503912577
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2044719081, i32 217220648
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %47 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload305 = load volatile i32*, i32** %la.reg2mem, align 8
  %49 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload305, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload318 = load volatile i32*, i32** %lb.reg2mem, align 8
  %50 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload318, align 4
  %51 = sub i32 %48, %49
  %52 = add i32 %51, %50
  %idxprom15 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload330 = load volatile i32*, i32** %bit.reg2mem, align 8
  %54 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload330, align 4
  %55 = add i32 %54, %conv17
  %56 = sub i32 %conv13, %55
  %cmp20 = icmp sgt i32 %56, -1
  %57 = select i1 %cmp20, i32 1108142854, i32 -1452379192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1927882194, i32 858961850
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom21 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %conv2311 = zext i8 %68 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload304 = load volatile i32*, i32** %la.reg2mem, align 8
  %70 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload304, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload317 = load volatile i32*, i32** %lb.reg2mem, align 8
  %71 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload317, align 4
  %72 = sub i32 %69, %70
  %73 = add i32 %72, %71
  %idxprom26 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %conv2812 = zext i8 %74 to i32
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload329 = load volatile i32*, i32** %bit.reg2mem, align 8
  %75 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload329, align 4
  %.neg27 = add nuw nsw i32 %conv2311, 15
  %76 = add i32 %75, %conv2812
  %77 = sub i32 %.neg27, %76
  %78 = trunc i32 %77 to i8
  %conv32 = add i8 %78, 33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload328 = load volatile i32*, i32** %bit.reg2mem, align 8
  store i32 0, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload328, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 471170779, i32 858961850
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1472364876, i32 -451802785
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom35 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %conv379 = zext i8 %99 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload303 = load volatile i32*, i32** %la.reg2mem, align 8
  %101 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload303, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload316 = load volatile i32*, i32** %lb.reg2mem, align 8
  %102 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload316, align 4
  %103 = sub i32 %100, %101
  %104 = add i32 %103, %102
  %idxprom40 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %conv4210 = zext i8 %105 to i32
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload327 = load volatile i32*, i32** %bit.reg2mem, align 8
  %106 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload327, align 4
  %.neg24 = add nuw nsw i32 %conv379, 215
  %107 = add i32 %106, %conv4210
  %108 = sub i32 %.neg24, %107
  %109 = trunc i32 %108 to i8
  %conv47 = add i8 %109, 99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom48 = sext i32 %110 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload326 = load volatile i32*, i32** %bit.reg2mem, align 8
  store i32 1, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload326, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -458963130, i32 -451802785
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %121 = add i32 %120, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -415985473, i32 -2022171551
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload302 = load volatile i32*, i32** %la.reg2mem, align 8
  %131 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload302, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315 = load volatile i32*, i32** %lb.reg2mem, align 8
  %132 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %idxprom52 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom52
  %135 = load i8, i8* %arrayidx53, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload325 = load volatile i32*, i32** %bit.reg2mem, align 8
  %136 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload325, align 4
  %137 = trunc i32 %136 to i8
  %conv56 = sub i8 %135, %137
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload301 = load volatile i32*, i32** %la.reg2mem, align 8
  %138 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload301, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314 = load volatile i32*, i32** %lb.reg2mem, align 8
  %139 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314, align 4
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  %idxprom59 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 148669919, i32 -2022171551
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload300 = load volatile i32*, i32** %la.reg2mem, align 8
  %152 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload300, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313 = load volatile i32*, i32** %lb.reg2mem, align 8
  %153 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %cmp64 = icmp slt i32 %151, %155
  %156 = select i1 %cmp64, i32 1948989136, i32 -1380414415
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom66 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom66
  %158 = load i8, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom68 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %idxprom68
  store i8 %158, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -179853266, i32 -82092405
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1317190704, i32 -82092405
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -916489106, i32 -1764624704
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload299 = load volatile i32*, i32** %la.reg2mem, align 8
  %189 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload299, align 4
  %idxprom72 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1432154748, i32 -1764624704
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 895060816, i32 -27336372
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %209 = add i32 %208, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %209, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1519702899, i32 -27336372
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload298 = load volatile i32*, i32** %la.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload312 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom21alteredBB = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom21alteredBB
  %220 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB6 = zext i8 %220 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload297 = load volatile i32*, i32** %la.reg2mem, align 8
  %222 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload297, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload311 = load volatile i32*, i32** %lb.reg2mem, align 8
  %223 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload311, align 4
  %224 = sub i32 %221, %222
  %225 = add i32 %224, %223
  %idxprom26alteredBB = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom26alteredBB
  %226 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB7 = zext i8 %226 to i32
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload324 = load volatile i32*, i32** %bit.reg2mem, align 8
  %227 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload324, align 4
  %.neg20 = add nuw nsw i32 %conv23alteredBB6, 39
  %228 = add i32 %227, %conv28alteredBB7
  %229 = sub i32 %.neg20, %228
  %230 = trunc i32 %229 to i8
  %conv32alteredBB = add i8 %230, 9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom33alteredBB = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload323 = load volatile i32*, i32** %bit.reg2mem, align 8
  store i32 0, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload323, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom35alteredBB = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom35alteredBB
  %233 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB4 = zext i8 %233 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload296 = load volatile i32*, i32** %la.reg2mem, align 8
  %235 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload296, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload310 = load volatile i32*, i32** %lb.reg2mem, align 8
  %236 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload310, align 4
  %237 = sub i32 %234, %235
  %.neg3 = add i32 %237, %236
  %idxprom40alteredBB = sext i32 %.neg3 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom40alteredBB
  %238 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB5 = zext i8 %238 to i32
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload322 = load volatile i32*, i32** %bit.reg2mem, align 8
  %239 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload322, align 4
  %.neg17 = add nuw nsw i32 %conv37alteredBB4, 28
  %240 = add i32 %239, %conv42alteredBB5
  %241 = sub i32 %.neg17, %240
  %242 = trunc i32 %241 to i8
  %conv47alteredBB = add i8 %242, 30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom48alteredBB = sext i32 %243 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload321 = load volatile i32*, i32** %bit.reg2mem, align 8
  store i32 1, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload321, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload295 = load volatile i32*, i32** %la.reg2mem, align 8
  %244 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload295, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload309 = load volatile i32*, i32** %lb.reg2mem, align 8
  %245 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload309, align 4
  %246 = xor i32 %245, -1
  %247 = add i32 %244, %246
  %idxprom52alteredBB = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom52alteredBB
  %248 = load i8, i8* %arrayidx53alteredBB, align 1
  %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload = load volatile i32*, i32** %bit.reg2mem, align 8
  %249 = load i32, i32* %bit.reg2mem.0.bit.reg2mem.0.bit.reg2mem.0.bit.reload, align 4
  %250 = trunc i32 %249 to i8
  %conv56alteredBB = sub i8 %248, %250
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload294 = load volatile i32*, i32** %la.reg2mem, align 8
  %251 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload294, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %252 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %253 = xor i32 %252, -1
  %254 = add i32 %251, %253
  %idxprom59alteredBB = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom59alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx60alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %257 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %idxprom72alteredBB = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom72alteredBB
  store i8 0, i8* %arrayidx73alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %.neg = add i32 %258, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
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
