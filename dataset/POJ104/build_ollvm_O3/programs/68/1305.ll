; ModuleID = 'build_ollvm/programs/68/1305.ll'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %carry60.reg2mem = alloca i32*, align 8
  %i58.reg2mem = alloca i32*, align 8
  %carry.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i8**, align 8
  %t2.reg2mem = alloca i8**, align 8
  %t1.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca [205 x i8]*, align 8
  %b.reg2mem = alloca [205 x i8]*, align 8
  %a.reg2mem = alloca [205 x i8]*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1693382984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693382984, label %first
    i32 -1843423625, label %originalBB
    i32 -100673348, label %originalBBpart2
    i32 -634200022, label %if.then
    i32 -539806960, label %originalBB136
    i32 -396276621, label %originalBBpart2138
    i32 2090009235, label %for.cond
    i32 198966612, label %for.body
    i32 1564693371, label %for.inc
    i32 -14462846, label %for.end
    i32 -1628365512, label %originalBB140
    i32 -269243925, label %originalBBpart2149
    i32 369544337, label %while.cond
    i32 1265279136, label %while.body
    i32 -1532829154, label %while.end
    i32 491932385, label %originalBB151
    i32 -1626315879, label %originalBBpart2153
    i32 -1309276683, label %while.cond33
    i32 233086622, label %while.body36
    i32 -1255452824, label %while.end49
    i32 1502642394, label %if.then54
    i32 181227519, label %if.end
    i32 697176640, label %if.else
    i32 -1961596819, label %originalBB155
    i32 -1533066377, label %originalBBpart2157
    i32 -293298894, label %for.cond61
    i32 521960470, label %originalBB159
    i32 740661029, label %originalBBpart2161
    i32 488589318, label %for.body63
    i32 104343909, label %originalBB163
    i32 -1238998067, label %originalBBpart2165
    i32 -1597136337, label %for.inc66
    i32 -1713450414, label %for.end68
    i32 -269662269, label %while.cond77
    i32 -587775632, label %while.body80
    i32 -409346976, label %while.end100
    i32 209814609, label %while.cond101
    i32 556019768, label %while.body104
    i32 1996135043, label %originalBB167
    i32 -682327379, label %originalBBpart2207
    i32 -1216012528, label %while.end117
    i32 -1591320223, label %originalBB209
    i32 1028288683, label %originalBBpart2220
    i32 1099398988, label %while.cond120
    i32 758443416, label %while.body123
    i32 1586227813, label %originalBB222
    i32 -953952221, label %originalBBpart2224
    i32 -560007886, label %while.end125
    i32 2039041166, label %originalBB226
    i32 377193855, label %originalBBpart2228
    i32 1585072402, label %if.then128
    i32 -903544008, label %if.else131
    i32 1145668702, label %if.end134
    i32 -921989010, label %if.end135
    i32 -1593007778, label %originalBBalteredBB
    i32 -1216503431, label %originalBB136alteredBB
    i32 -2137537251, label %originalBB140alteredBB
    i32 -105797162, label %originalBB151alteredBB
    i32 36732168, label %originalBB155alteredBB
    i32 478918310, label %originalBB159alteredBB
    i32 2090308681, label %originalBB163alteredBB
    i32 105471093, label %originalBB167alteredBB
    i32 -1656016601, label %originalBB209alteredBB
    i32 -1006827332, label %originalBB222alteredBB
    i32 -149647869, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end134, %if.else131, %if.then128, %originalBBpart2228, %originalBB226, %while.end125, %originalBBpart2224, %originalBB222, %while.body123, %while.cond120, %originalBBpart2220, %originalBB209, %while.end117, %originalBBpart2207, %originalBB167, %while.body104, %while.cond101, %while.end100, %while.body80, %while.cond77, %for.end68, %for.inc66, %originalBBpart2165, %originalBB163, %for.body63, %originalBBpart2161, %originalBB159, %for.cond61, %originalBBpart2157, %originalBB155, %if.else, %if.end, %if.then54, %while.end49, %while.body36, %while.cond33, %originalBBpart2153, %originalBB151, %while.end, %while.body, %while.cond, %originalBBpart2149, %originalBB140, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039041166, %originalBB226alteredBB ], [ 1586227813, %originalBB222alteredBB ], [ -1591320223, %originalBB209alteredBB ], [ 1996135043, %originalBB167alteredBB ], [ 104343909, %originalBB163alteredBB ], [ 521960470, %originalBB159alteredBB ], [ -1961596819, %originalBB155alteredBB ], [ 491932385, %originalBB151alteredBB ], [ -1628365512, %originalBB140alteredBB ], [ -539806960, %originalBB136alteredBB ], [ -1843423625, %originalBBalteredBB ], [ -921989010, %if.end134 ], [ 1145668702, %if.else131 ], [ 1145668702, %if.then128 ], [ %314, %originalBBpart2228 ], [ %313, %originalBB226 ], [ %302, %while.end125 ], [ 1099398988, %originalBBpart2224 ], [ %293, %originalBB222 ], [ %283, %while.body123 ], [ %274, %while.cond120 ], [ 1099398988, %originalBBpart2220 ], [ %271, %originalBB209 ], [ %259, %while.end117 ], [ 209814609, %originalBBpart2207 ], [ %250, %originalBB167 ], [ %227, %while.body104 ], [ %218, %while.cond101 ], [ 209814609, %while.end100 ], [ -269662269, %while.body80 ], [ %195, %while.cond77 ], [ -269662269, %for.end68 ], [ -293298894, %for.inc66 ], [ -1597136337, %originalBBpart2165 ], [ %186, %originalBB163 ], [ %176, %for.body63 ], [ %167, %originalBBpart2161 ], [ %166, %originalBB159 ], [ %156, %for.cond61 ], [ -293298894, %originalBBpart2157 ], [ %147, %originalBB155 ], [ %138, %if.else ], [ -921989010, %if.end ], [ 181227519, %if.then54 ], [ %127, %while.end49 ], [ -1309276683, %while.body36 ], [ %108, %while.cond33 ], [ -1309276683, %originalBBpart2153 ], [ %106, %originalBB151 ], [ %97, %while.end ], [ 369544337, %while.body ], [ %68, %while.cond ], [ 369544337, %originalBBpart2149 ], [ %66, %originalBB140 ], [ %52, %for.end ], [ 2090009235, %for.inc ], [ 1564693371, %for.body ], [ %40, %for.cond ], [ 2090009235, %originalBBpart2138 ], [ %38, %originalBB136 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 -1843423625, i32 -1593007778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [205 x i8], align 16
  store [205 x i8]* %a, [205 x i8]** %a.reg2mem, align 8
  %b = alloca [205 x i8], align 16
  store [205 x i8]* %b, [205 x i8]** %b.reg2mem, align 8
  %c = alloca [205 x i8], align 16
  store [205 x i8]* %c, [205 x i8]** %c.reg2mem, align 8
  %t1 = alloca i8*, align 8
  store i8** %t1, i8*** %t1.reg2mem, align 8
  %t2 = alloca i8*, align 8
  store i8** %t2, i8*** %t2.reg2mem, align 8
  %t3 = alloca i8*, align 8
  store i8** %t3, i8*** %t3.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem, align 8
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem, align 8
  %carry60 = alloca i32, align 4
  store i32* %carry60, i32** %carry60.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload322 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload322, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload328 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload328, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload321 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload321, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload327 = load volatile i32*, i32** %l2.reg2mem, align 8
  %10 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload327, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -100673348, i32 -1593007778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -634200022, i32 697176640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -539806960, i32 -1216503431
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload341 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -396276621, i32 -1216503431
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %cmp8 = icmp slt i32 %39, 205
  %40 = select i1 %cmp8, i32 198966612, i32 -14462846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1628365512, i32 -2137537251
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload326 = load volatile i32*, i32** %l2.reg2mem, align 8
  %53 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload326, align 4
  %idxprom9 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom9
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload317 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %arrayidx10, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload317, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload325 = load volatile i32*, i32** %l2.reg2mem, align 8
  %54 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload325, align 4
  %55 = add i32 %54, -1
  %idxprom11 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom11
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload285 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %arrayidx12, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload285, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload320 = load volatile i32*, i32** %l1.reg2mem, align 8
  %56 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload320, align 4
  %57 = add i32 %56, -1
  %idxprom14 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom14
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload269 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %arrayidx15, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload269, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -269243925, i32 -2137537251
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload268 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %67 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload268, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 0
  %cmp17.not = icmp ult i8* %67, %arraydecay16
  %68 = select i1 %cmp17.not, i32 -1532829154, i32 1265279136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload267 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %69 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload267, align 8
  %70 = load i8, i8* %69, align 1
  %conv18 = sext i8 %70 to i32
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload284 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %71 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload284, align 8
  %72 = load i8, i8* %71, align 1
  %conv19 = sext i8 %72 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload340 = load volatile i32*, i32** %carry.reg2mem, align 8
  %73 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload340, align 4
  %74 = add nsw i32 %conv18, -96
  %75 = add nsw i32 %74, %conv19
  %76 = add i32 %75, %73
  %rem = srem i32 %76, 10
  %77 = trunc i32 %rem to i8
  %conv24 = add nsw i8 %77, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload316 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %78 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload316, align 8
  store i8 %conv24, i8* %78, align 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload266 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %79 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload266, align 8
  %80 = load i8, i8* %79, align 1
  %conv25 = sext i8 %80 to i32
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload283 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %81 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload283, align 8
  %82 = load i8, i8* %81, align 1
  %conv26 = sext i8 %82 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload339 = load volatile i32*, i32** %carry.reg2mem, align 8
  %83 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload339, align 4
  %84 = add nsw i32 %conv25, -96
  %85 = add nsw i32 %84, %conv26
  %.neg2 = add i32 %85, %83
  %div = sdiv i32 %.neg2, 10
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload338 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 %div, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload338, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload315 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %86 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload315, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i64 -1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload314 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload314, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload282 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %87 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload282, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %87, i64 -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload281 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload281, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload265 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %88 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload265, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %88, i64 -1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload264 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload264, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 491932385, i32 -105797162
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1626315879, i32 -105797162
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload280 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %107 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload280, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 0
  %cmp35.not = icmp ult i8* %107, %arraydecay34
  %108 = select i1 %cmp35.not, i32 -1255452824, i32 233086622
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload279 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %109 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload279, align 8
  %110 = load i8, i8* %109, align 1
  %conv37 = sext i8 %110 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload337 = load volatile i32*, i32** %carry.reg2mem, align 8
  %111 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload337, align 4
  %112 = add nsw i32 %conv37, -48
  %.neg1 = add i32 %112, %111
  %rem40 = srem i32 %.neg1, 10
  %113 = trunc i32 %rem40 to i8
  %conv42 = add nsw i8 %113, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload313 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %114 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload313, align 8
  store i8 %conv42, i8* %114, align 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload278 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %115 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload278, align 8
  %116 = load i8, i8* %115, align 1
  %conv43 = sext i8 %116 to i32
  %117 = add nsw i32 %conv43, -48
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload336 = load volatile i32*, i32** %carry.reg2mem, align 8
  %118 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload336, align 4
  %119 = add i32 %117, %118
  %div46 = sdiv i32 %119, 10
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload335 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 %div46, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload335, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload312 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %120 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload312, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %120, i64 -1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload311 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr47, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload311, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload277 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %121 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload277, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %121, i64 -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload276 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %incdec.ptr48, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload276, align 8
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload334 = load volatile i32*, i32** %carry.reg2mem, align 8
  %122 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload334, align 4
  %123 = trunc i32 %122 to i8
  %conv51 = add i8 %123, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload310 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %124 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload310, align 8
  store i8 %conv51, i8* %124, align 1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload309 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %125 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload309, align 8
  %126 = load i8, i8* %125, align 1
  %cmp53 = icmp eq i8 %126, 48
  %127 = select i1 %cmp53, i32 1502642394, i32 181227519
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload308 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %128 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload308, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %128, i64 1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload307 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr55, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload307, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload306 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %129 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload306, align 8
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %129)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1961596819, i32 36732168
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload360 = load volatile i32*, i32** %carry60.reg2mem, align 8
  store i32 0, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload360, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload348 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 0, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload348, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1533066377, i32 36732168
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 521960470, i32 478918310
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload347 = load volatile i32*, i32** %i58.reg2mem, align 8
  %157 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload347, align 4
  %cmp62 = icmp slt i32 %157, 205
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 740661029, i32 478918310
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %167 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 488589318, i32 -1713450414
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 104343909, i32 2090308681
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload346 = load volatile i32*, i32** %i58.reg2mem, align 8
  %177 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload346, align 4
  %idxprom64 = sext i32 %177 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1238998067, i32 2090308681
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload345 = load volatile i32*, i32** %i58.reg2mem, align 8
  %187 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload345, align 4
  %188 = add i32 %187, 1
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload344 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 %188, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload344, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload319 = load volatile i32*, i32** %l1.reg2mem, align 8
  %189 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload319, align 4
  %idxprom69 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom69
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload305 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %arrayidx70, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload305, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload324 = load volatile i32*, i32** %l2.reg2mem, align 8
  %190 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload324, align 4
  %191 = add i32 %190, -1
  %idxprom72 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom72
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload275 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %arrayidx73, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload275, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload318 = load volatile i32*, i32** %l1.reg2mem, align 8
  %192 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload318, align 4
  %193 = add i32 %192, -1
  %idxprom75 = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom75
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload263 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %arrayidx76, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload263, align 8
  br label %loopEntry.backedge

while.cond77:                                     ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload274 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %194 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload274, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 0
  %cmp79.not = icmp ult i8* %194, %arraydecay78
  %195 = select i1 %cmp79.not, i32 -409346976, i32 -587775632
  br label %loopEntry.backedge

while.body80:                                     ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload262 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %196 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload262, align 8
  %197 = load i8, i8* %196, align 1
  %conv81 = sext i8 %197 to i32
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload273 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %198 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload273, align 8
  %199 = load i8, i8* %198, align 1
  %conv82 = sext i8 %199 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload359 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %200 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload359, align 4
  %201 = add nsw i32 %conv81, -96
  %202 = add nsw i32 %201, %conv82
  %203 = add i32 %202, %200
  %rem87 = srem i32 %203, 10
  %204 = trunc i32 %rem87 to i8
  %conv89 = add nsw i8 %204, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload304 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %205 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload304, align 8
  store i8 %conv89, i8* %205, align 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload261 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %206 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload261, align 8
  %207 = load i8, i8* %206, align 1
  %conv90 = sext i8 %207 to i32
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload272 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %208 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload272, align 8
  %209 = load i8, i8* %208, align 1
  %conv91 = sext i8 %209 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload358 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %210 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload358, align 4
  %211 = add nsw i32 %conv90, -96
  %212 = add nsw i32 %211, %conv91
  %213 = add i32 %212, %210
  %div96 = sdiv i32 %213, 10
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload357 = load volatile i32*, i32** %carry60.reg2mem, align 8
  store i32 %div96, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload357, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload303 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %214 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload303, align 8
  %incdec.ptr97 = getelementptr inbounds i8, i8* %214, i64 -1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload302 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr97, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload302, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload271 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %215 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload271, align 8
  %incdec.ptr98 = getelementptr inbounds i8, i8* %215, i64 -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload270 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %incdec.ptr98, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload270, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload260 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %216 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload260, align 8
  %incdec.ptr99 = getelementptr inbounds i8, i8* %216, i64 -1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload259 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %incdec.ptr99, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload259, align 8
  br label %loopEntry.backedge

while.end100:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond101:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload258 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %217 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload258, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 0
  %cmp103.not = icmp ult i8* %217, %arraydecay102
  %218 = select i1 %cmp103.not, i32 -1216012528, i32 556019768
  br label %loopEntry.backedge

while.body104:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1996135043, i32 105471093
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload257 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %228 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload257, align 8
  %229 = load i8, i8* %228, align 1
  %conv105 = sext i8 %229 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload356 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %230 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload356, align 4
  %231 = add nsw i32 %conv105, -48
  %232 = add i32 %231, %230
  %rem108 = srem i32 %232, 10
  %233 = trunc i32 %rem108 to i8
  %conv110 = add nsw i8 %233, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload301 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %234 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload301, align 8
  store i8 %conv110, i8* %234, align 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload256 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %235 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload256, align 8
  %236 = load i8, i8* %235, align 1
  %conv111 = sext i8 %236 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload355 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %237 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload355, align 4
  %238 = add nsw i32 %conv111, -48
  %239 = add i32 %238, %237
  %div114 = sdiv i32 %239, 10
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload354 = load volatile i32*, i32** %carry60.reg2mem, align 8
  store i32 %div114, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload354, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload300 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %240 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload300, align 8
  %incdec.ptr115 = getelementptr inbounds i8, i8* %240, i64 -1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload299 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr115, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload299, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload255 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %241 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload255, align 8
  %incdec.ptr116 = getelementptr inbounds i8, i8* %241, i64 -1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload254 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %incdec.ptr116, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload254, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -682327379, i32 105471093
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1591320223, i32 -1656016601
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload353 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %260 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload353, align 4
  %261 = trunc i32 %260 to i8
  %conv119 = add i8 %261, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload298 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %262 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload298, align 8
  store i8 %conv119, i8* %262, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1028288683, i32 -1656016601
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond120:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload297 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %272 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload297, align 8
  %273 = load i8, i8* %272, align 1
  %cmp122 = icmp eq i8 %273, 48
  %274 = select i1 %cmp122, i32 758443416, i32 -560007886
  br label %loopEntry.backedge

while.body123:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1586227813, i32 -1006827332
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload296 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %284 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload296, align 8
  %incdec.ptr124 = getelementptr inbounds i8, i8* %284, i64 1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload295 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr124, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload295, align 8
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -953952221, i32 -1006827332
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end125:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2039041166, i32 -149647869
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload294 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %303 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload294, align 8
  %304 = load i8, i8* %303, align 1
  %cmp127 = icmp eq i8 %304, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 377193855, i32 -149647869
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %314 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1585072402, i32 -903544008
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload293 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %315 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload293, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %315)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [205 x i8], align 16
  %balteredBB = alloca [205 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload323 = load volatile i32*, i32** %l2.reg2mem, align 8
  %316 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload323, align 4
  %idxprom9alteredBB = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom9alteredBB
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload292 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %arrayidx10alteredBB, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload292, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %317 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %318 = add i32 %317, -1
  %idxprom11alteredBB = sext i32 %318 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom11alteredBB
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %arrayidx12alteredBB, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %319 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %320 = add i32 %319, -1
  %idxprom14alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14alteredBB
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload253 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %arrayidx15alteredBB, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload253, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload352 = load volatile i32*, i32** %carry60.reg2mem, align 8
  store i32 0, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload352, align 4
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload343 = load volatile i32*, i32** %i58.reg2mem, align 8
  store i32 0, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload343, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload342 = load volatile i32*, i32** %i58.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload = load volatile i32*, i32** %i58.reg2mem, align 8
  %321 = load i32, i32* %i58.reg2mem.0.i58.reg2mem.0.i58.reg2mem.0.i58.reload, align 4
  %idxprom64alteredBB = sext i32 %321 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload252 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %322 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload252, align 8
  %323 = load i8, i8* %322, align 1
  %conv105alteredBB = sext i8 %323 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload351 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %324 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload351, align 4
  %325 = add nsw i32 %conv105alteredBB, -48
  %326 = add i32 %325, %324
  %rem108alteredBB = srem i32 %326, 10
  %327 = trunc i32 %rem108alteredBB to i8
  %conv110alteredBB = add nsw i8 %327, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload291 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %328 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload291, align 8
  store i8 %conv110alteredBB, i8* %328, align 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload251 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %329 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload251, align 8
  %330 = load i8, i8* %329, align 1
  %conv111alteredBB = sext i8 %330 to i32
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload350 = load volatile i32*, i32** %carry60.reg2mem, align 8
  %331 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload350, align 4
  %332 = add nsw i32 %conv111alteredBB, -48
  %.neg = add i32 %332, %331
  %div114alteredBB = sdiv i32 %.neg, 10
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload349 = load volatile i32*, i32** %carry60.reg2mem, align 8
  store i32 %div114alteredBB, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload349, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload290 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %333 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload290, align 8
  %incdec.ptr115alteredBB = getelementptr inbounds i8, i8* %333, i64 -1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload289 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr115alteredBB, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload289, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload250 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %334 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload250, align 8
  %incdec.ptr116alteredBB = getelementptr inbounds i8, i8* %334, i64 -1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %incdec.ptr116alteredBB, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload = load volatile i32*, i32** %carry60.reg2mem, align 8
  %335 = load i32, i32* %carry60.reg2mem.0.carry60.reg2mem.0.carry60.reg2mem.0.carry60.reload, align 4
  %336 = trunc i32 %335 to i8
  %conv119alteredBB = add i8 %336, 48
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload288 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %337 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload288, align 8
  store i8 %conv119alteredBB, i8* %337, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload287 = load volatile i8**, i8*** %t3.reg2mem, align 8
  %338 = load i8*, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload287, align 8
  %incdec.ptr124alteredBB = getelementptr inbounds i8, i8* %338, i64 1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload286 = load volatile i8**, i8*** %t3.reg2mem, align 8
  store i8* %incdec.ptr124alteredBB, i8** %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload286, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i8**, i8*** %t3.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 75357746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 75357746, label %first
    i32 -393963552, label %originalBB
    i32 269854119, label %originalBBpart2
    i32 -569142118, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -393963552, i32 -569142118
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
  %17 = select i1 %16, i32 269854119, i32 -569142118
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -393963552, %originalBBalteredBB ]
  br label %loopEntry.outer
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
