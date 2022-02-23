; ModuleID = 'build_ollvm/programs/16/645.ll'
source_filename = "source-C-CXX/16/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [110 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -629301213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -629301213, label %while.cond
    i32 -1108706144, label %while.body
    i32 -830851427, label %originalBB
    i32 -541202444, label %originalBBpart2
    i32 1090370846, label %for.cond
    i32 -1242796399, label %originalBB60
    i32 -372096426, label %originalBBpart262
    i32 -1973287584, label %for.body
    i32 -1711335682, label %if.then
    i32 2144724967, label %originalBB64
    i32 590075437, label %originalBBpart266
    i32 1740131112, label %if.else
    i32 -1908388588, label %if.then13
    i32 1225054271, label %for.cond14
    i32 27044606, label %for.body16
    i32 1656861548, label %originalBB68
    i32 328426107, label %originalBBpart270
    i32 -1586109877, label %if.then21
    i32 -340798199, label %if.end
    i32 1853128838, label %for.inc
    i32 1195657260, label %for.end
    i32 436682955, label %if.then27
    i32 -665013846, label %if.end30
    i32 1371329182, label %originalBB72
    i32 2015124249, label %originalBBpart274
    i32 -1656475795, label %if.else31
    i32 -1426545932, label %if.end34
    i32 176708993, label %if.end35
    i32 -1795183124, label %originalBB76
    i32 -232641449, label %originalBBpart278
    i32 136542391, label %for.inc36
    i32 960657676, label %for.end37
    i32 835679047, label %originalBB80
    i32 1980031140, label %originalBBpart282
    i32 -1311347446, label %for.cond38
    i32 -1874501031, label %originalBB84
    i32 -1777696278, label %originalBBpart286
    i32 1075561488, label %for.body40
    i32 -475843278, label %if.then45
    i32 -1406397067, label %if.end48
    i32 1378917909, label %originalBB88
    i32 504664775, label %originalBBpart290
    i32 351478008, label %for.inc49
    i32 1548749024, label %for.end51
    i32 1350726979, label %while.end
    i32 -438672142, label %originalBBalteredBB
    i32 -929819121, label %originalBB60alteredBB
    i32 1616153906, label %originalBB64alteredBB
    i32 532327453, label %originalBB68alteredBB
    i32 1712374508, label %originalBB72alteredBB
    i32 1294681266, label %originalBB76alteredBB
    i32 222671698, label %originalBB80alteredBB
    i32 -1707858593, label %originalBB84alteredBB
    i32 317546155, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart290, %originalBB88, %if.end48, %if.then45, %for.body40, %originalBBpart286, %originalBB84, %for.cond38, %originalBBpart282, %originalBB80, %for.end37, %for.inc36, %originalBBpart278, %originalBB76, %if.end35, %if.end34, %if.else31, %originalBBpart274, %originalBB72, %if.end30, %if.then27, %for.end, %for.inc, %if.end, %if.then21, %originalBBpart270, %originalBB68, %for.body16, %for.cond14, %if.then13, %if.else, %originalBBpart266, %originalBB64, %if.then, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end48 ], [ %l.0, %if.then45 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.end35 ], [ %l.0, %if.end34 ], [ %l.0, %if.else31 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end30 ], [ %l.0, %if.then27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %if.then13 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %182, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end37 ], [ %124, %for.inc36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378917909, %originalBB88alteredBB ], [ -1874501031, %originalBB84alteredBB ], [ 835679047, %originalBB80alteredBB ], [ -1795183124, %originalBB76alteredBB ], [ 1371329182, %originalBB72alteredBB ], [ 1656861548, %originalBB68alteredBB ], [ 2144724967, %originalBB64alteredBB ], [ -1242796399, %originalBB60alteredBB ], [ -830851427, %originalBBalteredBB ], [ -629301213, %for.end51 ], [ -1311347446, %for.inc49 ], [ 351478008, %originalBBpart290 ], [ %181, %originalBB88 ], [ %172, %if.end48 ], [ -1406397067, %if.then45 ], [ %163, %for.body40 ], [ %161, %originalBBpart286 ], [ %160, %originalBB84 ], [ %151, %for.cond38 ], [ -1311347446, %originalBBpart282 ], [ %142, %originalBB80 ], [ %133, %for.end37 ], [ 1090370846, %for.inc36 ], [ 136542391, %originalBBpart278 ], [ %123, %originalBB76 ], [ %114, %if.end35 ], [ 176708993, %if.end34 ], [ -1426545932, %if.else31 ], [ -1426545932, %originalBBpart274 ], [ %105, %originalBB72 ], [ %96, %if.end30 ], [ -665013846, %if.then27 ], [ %87, %for.end ], [ 1225054271, %for.inc ], [ 1853128838, %if.end ], [ 1195657260, %if.then21 ], [ %85, %originalBBpart270 ], [ %84, %originalBB68 ], [ %74, %for.body16 ], [ %65, %for.cond14 ], [ 1225054271, %if.then13 ], [ %64, %if.else ], [ 136542391, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.then ], [ %44, %for.body ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.cond ], [ 1090370846, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1350726979, i32 -1108706144
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -830851427, i32 -438672142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call6 to i32
  %14 = add i32 %conv, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -541202444, i32 -438672142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1242796399, i32 -929819121
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -372096426, i32 -929819121
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1973287584, i32 960657676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %43, 41
  %44 = select i1 %cmp8, i32 -1711335682, i32 1740131112
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
  %53 = select i1 %52, i32 2144724967, i32 1616153906
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 590075437, i32 1616153906
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %63, 40
  %64 = select i1 %cmp12, i32 -1908388588, i32 -1656475795
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %l.0
  %65 = select i1 %cmp15, i32 27044606, i32 1195657260
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1656861548, i32 532327453
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %75, 41
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 328426107, i32 532327453
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1586109877, i32 -340798199
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, %l.0
  %87 = select i1 %cmp26, i32 436682955, i32 -665013846
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom28
  store i8 36, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1371329182, i32 1712374508
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2015124249, i32 1712374508
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1795183124, i32 1294681266
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -232641449, i32 1294681266
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 835679047, i32 222671698
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1980031140, i32 222671698
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1874501031, i32 -1707858593
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %l.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1777696278, i32 -1707858593
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %161 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1075561488, i32 1548749024
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom41
  %162 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %162, 41
  %163 = select i1 %cmp44, i32 -475843278, i32 -1406397067
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom46
  store i8 63, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1378917909, i32 317546155
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 504664775, i32 317546155
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %182 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
