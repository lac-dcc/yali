; ModuleID = 'build_ollvm/programs/48/738.ll'
source_filename = "source-C-CXX/48/738.cpp"
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
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@input = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgeii(i32 %i, i32 %l) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @flag, align 4
  store i32 %i, i32* @p, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 235882022, i32 1571812075
  %9 = select i1 %7, i32 941980281, i32 1571812075
  %div8 = sdiv i32 %l, 2
  %10 = select i1 %7, i32 1916368569, i32 1348160219
  %11 = select i1 %7, i32 1317478341, i32 1348160219
  %mul = shl nsw i32 %i, 1
  %12 = add i32 %l, -1
  %13 = add i32 %12, %mul
  %14 = add i32 %div8, %i
  %15 = select i1 %7, i32 85401004, i32 248935931
  %16 = select i1 %7, i32 585334608, i32 248935931
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ %i, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ %i, %entry ], [ %.be8, %loopEntry.backedge ]
  %19 = phi i32 [ %i, %entry ], [ %.be9, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 408016421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 408016421, label %for.cond
    i32 585334608, label %originalBB
    i32 85401004, label %originalBBpart2
    i32 844282679, label %for.body
    i32 2038695549, label %if.then
    i32 473578247, label %if.end
    i32 1317478341, label %originalBB30
    i32 1916368569, label %originalBBpart232
    i32 -577158254, label %for.inc
    i32 -214756692, label %for.end
    i32 554897776, label %if.then10
    i32 941980281, label %originalBB34
    i32 235882022, label %originalBBpart236
    i32 -382201477, label %if.else
    i32 450627149, label %return
    i32 248935931, label %originalBBalteredBB
    i32 1348160219, label %originalBB30alteredBB
    i32 1571812075, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %if.then10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB34alteredBB ], [ %17, %originalBB30alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %if.else ], [ %17, %originalBBpart236 ], [ %17, %originalBB34 ], [ %17, %if.then10 ], [ %17, %for.end ], [ %.neg, %for.inc ], [ %17, %originalBBpart232 ], [ %17, %originalBB30 ], [ %17, %if.end ], [ %17, %if.then ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond ]
  %.be8 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB34alteredBB ], [ %18, %originalBB30alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %if.else ], [ %18, %originalBBpart236 ], [ %18, %originalBB34 ], [ %18, %if.then10 ], [ %18, %for.end ], [ %.neg, %for.inc ], [ %18, %originalBBpart232 ], [ %18, %originalBB30 ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  %.be9 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB34alteredBB ], [ %19, %originalBB30alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %if.else ], [ %19, %originalBBpart236 ], [ %19, %originalBB34 ], [ %19, %if.then10 ], [ %19, %for.end ], [ %.neg, %for.inc ], [ %19, %originalBBpart232 ], [ %19, %originalBB30 ], [ %19, %if.end ], [ %19, %if.then ], [ %18, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %for.cond ]
  %.be10 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB34alteredBB ], [ %20, %originalBB30alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %if.else ], [ %20, %originalBBpart236 ], [ %20, %originalBB34 ], [ %20, %if.then10 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %originalBBpart232 ], [ %20, %originalBB30 ], [ %20, %if.end ], [ %26, %if.then ], [ %20, %for.body ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %retval.0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 941980281, %originalBB34alteredBB ], [ 1317478341, %originalBB30alteredBB ], [ 585334608, %originalBBalteredBB ], [ 450627149, %if.else ], [ 450627149, %originalBBpart236 ], [ %8, %originalBB34 ], [ %9, %if.then10 ], [ %27, %for.end ], [ 408016421, %for.inc ], [ -577158254, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.end ], [ 473578247, %if.then ], [ %25, %for.body ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %17, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 844282679, i32 -214756692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = sub i32 %13, %18
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, %24
  %25 = select i1 %cmp6, i32 2038695549, i32 473578247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %20, 1
  store i32 %26, i32* @flag, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %19, 1
  store i32 %.neg, i32* @p, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %20, %div8
  %27 = select i1 %cmp9, i32 554897776, i32 -382201477
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 2, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604677887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604677887, label %for.cond
    i32 853602866, label %originalBB
    i32 165408006, label %originalBBpart2
    i32 1979818793, label %for.body
    i32 349918376, label %for.cond2
    i32 -758661692, label %originalBB18
    i32 -1075479519, label %originalBBpart224
    i32 -2038675365, label %for.body4
    i32 -144748407, label %if.then
    i32 -1328448501, label %for.cond7
    i32 1059562658, label %for.body9
    i32 859316178, label %for.inc
    i32 1154033763, label %for.end
    i32 1014018461, label %if.end
    i32 1976415880, label %for.inc12
    i32 1357423375, label %for.end14
    i32 1135098998, label %for.inc15
    i32 1084165176, label %for.end17
    i32 -65097037, label %originalBBalteredBB
    i32 -2090761029, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end14, %for.inc12, %if.end, %for.end, %for.inc, %for.body9, %for.cond7, %if.then, %for.body4, %originalBBpart224, %originalBB18, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc15 ], [ %k.0, %for.end14 ], [ %44, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB18 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB18alteredBB ], [ %d.0, %originalBBalteredBB ], [ %45, %for.inc15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %if.end ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart224 ], [ %d.0, %originalBB18 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB18alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc15 ], [ %w.0, %for.end14 ], [ %w.0, %for.inc12 ], [ %w.0, %if.end ], [ %w.0, %for.end ], [ %43, %for.inc ], [ %w.0, %for.body9 ], [ %w.0, %for.cond7 ], [ %k.0, %if.then ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart224 ], [ %w.0, %originalBB18 ], [ %w.0, %for.cond2 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -758661692, %originalBB18alteredBB ], [ 853602866, %originalBBalteredBB ], [ -604677887, %for.inc15 ], [ 1135098998, %for.end14 ], [ 349918376, %for.inc12 ], [ 1976415880, %if.end ], [ 1014018461, %for.end ], [ -1328448501, %for.inc ], [ 859316178, %for.body9 ], [ %41, %for.cond7 ], [ -1328448501, %if.then ], [ %39, %for.body4 ], [ %38, %originalBBpart224 ], [ %37, %originalBB18 ], [ %28, %for.cond2 ], [ 349918376, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 853602866, i32 -65097037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %d.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 165408006, i32 -65097037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1979818793, i32 1084165176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -758661692, i32 -2090761029
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, %0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1075479519, i32 -2090761029
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2038675365, i32 1357423375
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = tail call i32 @_Z5judgeii(i32 %k.0, i32 %d.0)
  %cmp6 = icmp eq i32 %call5, 1
  %39 = select i1 %cmp6, i32 -144748407, i32 1014018461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = add i32 %d.0, %k.0
  %cmp8 = icmp slt i32 %w.0, %40
  %41 = select i1 %cmp8, i32 1059562658, i32 1154033763
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
