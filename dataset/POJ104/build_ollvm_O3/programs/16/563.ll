; ModuleID = 'build_ollvm/programs/16/563.ll'
source_filename = "source-C-CXX/16/563.cpp"
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
@str = global [101 x i8] zeroinitializer, align 16
@bracket = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 871131104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871131104, label %while.cond
    i32 -1419938607, label %while.body
    i32 1902875140, label %for.cond
    i32 -1579200877, label %for.body
    i32 -1423831377, label %if.then
    i32 844117114, label %originalBB
    i32 -1656221770, label %originalBBpart2
    i32 321574890, label %if.else
    i32 -1418206031, label %originalBB40
    i32 988651682, label %originalBBpart242
    i32 -979756361, label %if.then11
    i32 -1284838521, label %if.else14
    i32 -1579482665, label %if.end
    i32 -810298999, label %originalBB44
    i32 1644339185, label %originalBBpart246
    i32 1494659115, label %if.end17
    i32 -1294501677, label %for.inc
    i32 -1211373515, label %for.end
    i32 -1578152517, label %for.cond19
    i32 -63069141, label %for.body21
    i32 1446567514, label %for.inc25
    i32 -287243226, label %for.end27
    i32 1737451703, label %for.cond30
    i32 809504716, label %originalBB48
    i32 353006287, label %originalBBpart250
    i32 771693760, label %for.body32
    i32 1775042486, label %originalBB52
    i32 -1444104049, label %originalBBpart254
    i32 -66067503, label %for.inc36
    i32 1728832363, label %for.end38
    i32 -996886989, label %while.end
    i32 774591143, label %originalBBalteredBB
    i32 -950137775, label %originalBB40alteredBB
    i32 72059256, label %originalBB44alteredBB
    i32 -728014770, label %originalBB48alteredBB
    i32 1225037205, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %originalBBpart254, %originalBB52, %for.body32, %originalBBpart250, %originalBB48, %for.cond30, %for.end27, %for.inc25, %for.body21, %for.cond19, %for.end, %for.inc, %if.end17, %originalBBpart246, %originalBB44, %if.end, %if.else14, %if.then11, %originalBBpart242, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB52alteredBB ], [ %i18.0, %originalBB48alteredBB ], [ %i18.0, %originalBB44alteredBB ], [ %i18.0, %originalBB40alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.end38 ], [ %i18.0, %for.inc36 ], [ %i18.0, %originalBBpart254 ], [ %i18.0, %originalBB52 ], [ %i18.0, %for.body32 ], [ %i18.0, %originalBBpart250 ], [ %i18.0, %originalBB48 ], [ %i18.0, %for.cond30 ], [ %i18.0, %for.end27 ], [ %69, %for.inc25 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %if.end17 ], [ %i18.0, %originalBBpart246 ], [ %i18.0, %originalBB44 ], [ %i18.0, %if.end ], [ %i18.0, %if.else14 ], [ %i18.0, %if.then11 ], [ %i18.0, %originalBBpart242 ], [ %i18.0, %originalBB40 ], [ %i18.0, %if.else ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.then ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ], [ %i18.0, %while.body ], [ %i18.0, %while.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB52alteredBB ], [ %i29.0, %originalBB48alteredBB ], [ %i29.0, %originalBB44alteredBB ], [ %i29.0, %originalBB40alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i29.0, %originalBBpart254 ], [ %i29.0, %originalBB52 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart250 ], [ %i29.0, %originalBB48 ], [ %i29.0, %for.cond30 ], [ 0, %for.end27 ], [ %i29.0, %for.inc25 ], [ %i29.0, %for.body21 ], [ %i29.0, %for.cond19 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %if.end17 ], [ %i29.0, %originalBBpart246 ], [ %i29.0, %originalBB44 ], [ %i29.0, %if.end ], [ %i29.0, %if.else14 ], [ %i29.0, %if.then11 ], [ %i29.0, %originalBBpart242 ], [ %i29.0, %originalBB40 ], [ %i29.0, %if.else ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.then ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ], [ %i29.0, %while.body ], [ %i29.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775042486, %originalBB52alteredBB ], [ 809504716, %originalBB48alteredBB ], [ -810298999, %originalBB44alteredBB ], [ -1418206031, %originalBB40alteredBB ], [ 844117114, %originalBBalteredBB ], [ 871131104, %for.end38 ], [ 1737451703, %for.inc36 ], [ -66067503, %originalBBpart254 ], [ %108, %originalBB52 ], [ %98, %for.body32 ], [ %89, %originalBBpart250 ], [ %88, %originalBB48 ], [ %78, %for.cond30 ], [ 1737451703, %for.end27 ], [ -1578152517, %for.inc25 ], [ 1446567514, %for.body21 ], [ %67, %for.cond19 ], [ -1578152517, %for.end ], [ 1902875140, %for.inc ], [ -1294501677, %if.end17 ], [ 1494659115, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %if.end ], [ -1579482665, %if.else14 ], [ -1579482665, %if.then11 ], [ %46, %originalBBpart242 ], [ %45, %originalBB40 ], [ %35, %if.else ], [ 1494659115, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body ], [ %6, %for.cond ], [ 1902875140, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -996886989, i32 -1419938607
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1579200877, i32 -1211373515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %7, 40
  %8 = select i1 %cmp4, i32 -1423831377, i32 321574890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 844117114, i32 774591143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom5
  store i8 36, i8* %arrayidx6, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1656221770, i32 774591143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1418206031, i32 -950137775
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %36, 41
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 988651682, i32 -950137775
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -979756361, i32 -1284838521
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom12
  store i8 63, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -810298999, i32 72059256
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1644339185, i32 72059256
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @_Z5matchi(i32 1)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @len, align 4
  %cmp20 = icmp slt i32 %i18.0, %66
  %67 = select i1 %cmp20, i32 -63069141, i32 -287243226
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 809504716, i32 -728014770
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @len, align 4
  %cmp31 = icmp slt i32 %i29.0, %79
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 353006287, i32 -728014770
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 771693760, i32 1728832363
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1775042486, i32 1225037205
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %99)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1444104049, i32 1225037205
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom5alteredBB
  store i8 36, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i29.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom33alteredBB
  %109 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5matchi(i32 %a) local_unnamed_addr #5 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2085409201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085409201, label %first
    i32 1701371293, label %originalBB
    i32 623307083, label %originalBBpart2
    i32 -793477777, label %if.then
    i32 789919040, label %if.end
    i32 1655124683, label %if.then2
    i32 -1536642570, label %while.cond
    i32 -2057477866, label %while.body
    i32 681734595, label %originalBB24
    i32 604514705, label %originalBBpart226
    i32 -2044153050, label %if.then8
    i32 -853109667, label %if.end9
    i32 -2141354425, label %while.end
    i32 1586066673, label %originalBB28
    i32 -39944877, label %originalBBpart230
    i32 -1871060093, label %if.then14
    i32 939384190, label %if.end16
    i32 -925802125, label %originalBB32
    i32 994033286, label %originalBBpart242
    i32 272756906, label %if.else
    i32 769653991, label %originalBB44
    i32 1180244304, label %originalBBpart248
    i32 1900763998, label %if.end23
    i32 -1954452900, label %originalBBalteredBB
    i32 -34542772, label %originalBB24alteredBB
    i32 -1651130050, label %originalBB28alteredBB
    i32 -92443798, label %originalBB32alteredBB
    i32 -840641435, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB44, %if.else, %originalBBpart242, %originalBB32, %if.end16, %if.then14, %originalBBpart230, %originalBB28, %while.end, %if.end9, %if.then8, %originalBBpart226, %originalBB24, %while.body, %while.cond, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769653991, %originalBB44alteredBB ], [ -925802125, %originalBB32alteredBB ], [ 1586066673, %originalBB28alteredBB ], [ 681734595, %originalBB24alteredBB ], [ 1701371293, %originalBBalteredBB ], [ 1900763998, %originalBBpart248 ], [ %115, %originalBB44 ], [ %105, %if.else ], [ 1900763998, %originalBBpart242 ], [ %96, %originalBB32 ], [ %83, %if.end16 ], [ 1900763998, %if.then14 ], [ %72, %originalBBpart230 ], [ %71, %originalBB28 ], [ %60, %while.end ], [ -1536642570, %if.end9 ], [ 1900763998, %if.then8 ], [ %48, %originalBBpart226 ], [ %47, %originalBB24 ], [ %37, %while.body ], [ %28, %while.cond ], [ -1536642570, %if.then2 ], [ %25, %if.end ], [ 1900763998, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1701371293, i32 -1954452900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 4
  %10 = load i32, i32* @len, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 623307083, i32 -1954452900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -793477777, i32 789919040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 4
  %22 = add i32 %21, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %22, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %23 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %24, 63
  %25 = select i1 %cmp1, i32 1655124683, i32 272756906
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom3
  %27 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %27, 32
  %28 = select i1 %cmp6, i32 -2057477866, i32 -2141354425
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 681734595, i32 -34542772
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  %cmp7 = icmp eq i32 %38, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 604514705, i32 -34542772
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2044153050, i32 -853109667
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %49 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 4
  %.neg3 = add i32 %49, 1
  call void @_Z5matchi(i32 %.neg3)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 4
  %51 = add i32 %50, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %51, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1586066673, i32 -1651130050
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %62, 63
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -39944877, i32 -1651130050
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %72 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1871060093, i32 939384190
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %73 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58, align 4
  %74 = add i32 %73, 1
  call void @_Z5matchi(i32 %74)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -925802125, i32 -92443798
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %85 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %86 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 4
  %87 = add i32 %86, 1
  call void @_Z5matchi(i32 %87)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 994033286, i32 -92443798
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 769653991, i32 -840641435
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %106 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 4
  %.neg2 = add i32 %106, 1
  call void @_Z5matchi(i32 %.neg2)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1180244304, i32 -840641435
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom17alteredBB = sext i32 %116 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %117 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 4
  %idxprom19alteredBB = sext i32 %117 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %118 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53, align 4
  %.neg1 = add i32 %118, 1
  call void @_Z5matchi(i32 %.neg1)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %119 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %.neg = add i32 %119, 1
  call void @_Z5matchi(i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
