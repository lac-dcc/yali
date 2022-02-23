; ModuleID = 'build_ollvm/programs/54/1499.ll'
source_filename = "source-C-CXX/54/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [30 x i8], align 16
  %NUM = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %Length.0 = phi i32 [ undef, %entry ], [ %Length.0.be, %loopEntry.backedge ]
  %number.0 = phi i64 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615969263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615969263, label %for.cond
    i32 460567942, label %for.body
    i32 1988315643, label %if.then
    i32 -162093454, label %if.else
    i32 688916137, label %if.end
    i32 -382898643, label %for.inc
    i32 2143578370, label %originalBB
    i32 1982031795, label %originalBBpart2
    i32 -886111280, label %for.end
    i32 910778649, label %for.cond4
    i32 -122127144, label %for.body6
    i32 1754164606, label %for.inc17
    i32 -688419427, label %for.end19
    i32 -1005192375, label %for.cond20
    i32 -1615133415, label %originalBB67
    i32 1952961853, label %originalBBpart269
    i32 86412532, label %land.rhs
    i32 -478642426, label %land.end
    i32 -114578245, label %for.body24
    i32 -1103325680, label %for.inc35
    i32 897371267, label %for.end37
    i32 809821032, label %for.cond43
    i32 -234396267, label %for.body45
    i32 2047264641, label %for.inc51
    i32 635212222, label %for.end53
    i32 -2114209483, label %originalBBalteredBB
    i32 866716317, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBBalteredBB, %for.inc51, %for.body45, %for.cond43, %for.end37, %for.inc35, %for.body24, %land.end, %land.rhs, %originalBBpart269, %originalBB67, %for.cond20, %for.end19, %for.inc17, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBBalteredBB ], [ %55, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end37 ], [ %.neg26, %for.inc35 ], [ %i.0, %for.body24 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %26, %for.inc17 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB67alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc51 ], [ %length.0, %for.body45 ], [ %length.0, %for.cond43 ], [ %length.0, %for.end37 ], [ %length.0, %for.inc35 ], [ %length.0, %for.body24 ], [ %length.0, %land.end ], [ %length.0, %land.rhs ], [ %length.0, %originalBBpart269 ], [ %length.0, %originalBB67 ], [ %length.0, %for.cond20 ], [ %length.0, %for.end19 ], [ %length.0, %for.inc17 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond4 ], [ %i.0, %for.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %Length.0.be = phi i32 [ %Length.0, %loopEntry ], [ %Length.0, %originalBB67alteredBB ], [ %Length.0, %originalBBalteredBB ], [ %Length.0, %for.inc51 ], [ %Length.0, %for.body45 ], [ %Length.0, %for.cond43 ], [ %.neg25, %for.end37 ], [ %Length.0, %for.inc35 ], [ %Length.0, %for.body24 ], [ %Length.0, %land.end ], [ %Length.0, %land.rhs ], [ %Length.0, %originalBBpart269 ], [ %Length.0, %originalBB67 ], [ %Length.0, %for.cond20 ], [ %Length.0, %for.end19 ], [ %Length.0, %for.inc17 ], [ %Length.0, %for.body6 ], [ %Length.0, %for.cond4 ], [ %Length.0, %for.end ], [ %Length.0, %originalBBpart2 ], [ %Length.0, %originalBB ], [ %Length.0, %for.inc ], [ %Length.0, %if.end ], [ %Length.0, %if.else ], [ %Length.0, %if.then ], [ %Length.0, %for.body ], [ %Length.0, %for.cond ]
  %number.0.be = phi i64 [ %number.0, %loopEntry ], [ %number.0, %originalBB67alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc51 ], [ %number.0, %for.body45 ], [ %number.0, %for.cond43 ], [ %number.0, %for.end37 ], [ %number.0, %for.inc35 ], [ %div34, %for.body24 ], [ %number.0, %land.end ], [ %number.0, %land.rhs ], [ %number.0, %originalBBpart269 ], [ %number.0, %originalBB67 ], [ %number.0, %for.cond20 ], [ %number.0, %for.end19 ], [ %number.0, %for.inc17 ], [ %conv16, %for.body6 ], [ %number.0, %for.cond4 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %if.else ], [ %number.0, %if.then ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1615133415, %originalBB67alteredBB ], [ 2143578370, %originalBBalteredBB ], [ 809821032, %for.inc51 ], [ 2047264641, %for.body45 ], [ %51, %for.cond43 ], [ 809821032, %for.end37 ], [ -1005192375, %for.inc35 ], [ -1103325680, %for.body24 ], [ %47, %land.end ], [ -478642426, %land.rhs ], [ %45, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %for.cond20 ], [ -1005192375, %for.end19 ], [ 910778649, %for.inc17 ], [ 1754164606, %for.body6 ], [ %21, %for.cond4 ], [ 910778649, %for.end ], [ -615969263, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -382898643, %if.end ], [ -886111280, %if.else ], [ 688916137, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 460567942, i32 -886111280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp3.not, i32 -162093454, i32 1988315643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2143578370, i32 -2114209483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1982031795, i32 -2114209483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %length.0
  %21 = select i1 %cmp5, i32 -122127144, i32 -688419427
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %length.0, %22
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z6changec(i8 signext %24)
  %conv11 = sitofp i32 %call10 to double
  %25 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %25 to double
  %conv13 = sitofp i32 %i.0 to double
  %call14 = call double @pow(double %conv12, double %conv13) #7
  %mul = fmul double %call14, %conv11
  %conv15 = sitofp i64 %number.0 to double
  %add = fadd double %mul, %conv15
  %conv16 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1615133415, i32 866716317
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 100
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1952961853, i32 866716317
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 86412532, i32 -478642426
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %conv22 = sext i32 %46 to i64
  %cmp23 = icmp sge i64 %number.0, %conv22
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -114578245, i32 897371267
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %conv25 = sext i32 %48 to i64
  %49 = srem i64 %number.0, %conv25
  %conv29 = trunc i64 %49 to i32
  %call30 = call signext i8 @_Z6Changei(i32 %conv29)
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom31
  store i8 %call30, i8* %arrayidx32, align 1
  %50 = load i32, i32* %b, align 4
  %conv33 = sext i32 %50 to i64
  %div34 = sdiv i64 %number.0, %conv33
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %conv39 = trunc i64 %number.0 to i32
  %call40 = call signext i8 @_Z6Changei(i32 %conv39)
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom41
  store i8 %call40, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %Length.0
  %51 = select i1 %cmp44, i32 -234396267, i32 635212222
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %52 = xor i32 %i.0, -1
  %53 = add i32 %Length.0, %52
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom48
  %54 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %54)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext %x) local_unnamed_addr #4 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 379290830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379290830, label %first
    i32 819303039, label %originalBB
    i32 -128168156, label %originalBBpart2
    i32 329730951, label %land.lhs.true
    i32 -1575068757, label %if.then
    i32 -1433014226, label %originalBB22
    i32 -464835889, label %originalBBpart232
    i32 -2100299490, label %if.end
    i32 -1550196132, label %land.lhs.true6
    i32 667833228, label %if.then9
    i32 1408179439, label %if.end12
    i32 435410745, label %land.lhs.true15
    i32 143888462, label %originalBB34
    i32 -506043417, label %originalBBpart236
    i32 -1507788336, label %if.then18
    i32 -2026014364, label %originalBB38
    i32 1167450719, label %originalBBpart247
    i32 1696524295, label %if.end21
    i32 -1870521092, label %return
    i32 -1336653310, label %originalBBalteredBB
    i32 -1843368664, label %originalBB22alteredBB
    i32 1377089145, label %originalBB34alteredBB
    i32 -2049455217, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %if.then18, %originalBBpart236, %originalBB34, %land.lhs.true15, %if.end12, %if.then9, %land.lhs.true6, %if.end, %originalBBpart232, %originalBB22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2026014364, %originalBB38alteredBB ], [ 143888462, %originalBB34alteredBB ], [ -1433014226, %originalBB22alteredBB ], [ 819303039, %originalBBalteredBB ], [ -1870521092, %originalBBpart247 ], [ %89, %originalBB38 ], [ %78, %if.then18 ], [ %69, %originalBBpart236 ], [ %68, %originalBB34 ], [ %58, %land.lhs.true15 ], [ %49, %if.end12 ], [ -1870521092, %if.then9 ], [ %45, %land.lhs.true6 ], [ %43, %if.end ], [ -1870521092, %originalBBpart232 ], [ %41, %originalBB22 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 819303039, i32 -1336653310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  store i8 %x, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68, align 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %9 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -128168156, i32 -1336653310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 329730951, i32 -2100299490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %20 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66, align 1
  %cmp2 = icmp slt i8 %20, 58
  %21 = select i1 %cmp2, i32 -1575068757, i32 -2100299490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1433014226, i32 -1843368664
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %31 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65, align 1
  %conv3 = sext i8 %31 to i32
  %32 = add nsw i32 %conv3, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -464835889, i32 -1843368664
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %42 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64, align 1
  %cmp5 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp5, i32 -1550196132, i32 1408179439
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %44 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 1
  %cmp8 = icmp slt i8 %44, 91
  %45 = select i1 %cmp8, i32 667833228, i32 1408179439
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %46 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62, align 1
  %conv10 = sext i8 %46 to i32
  %47 = add nsw i32 %conv10, -55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %47, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %48 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61, align 1
  %cmp14 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp14, i32 435410745, i32 1696524295
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 143888462, i32 1377089145
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload60 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %59 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload60, align 1
  %cmp17 = icmp slt i8 %59, 123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -506043417, i32 1377089145
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1507788336, i32 1696524295
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2026014364, i32 -2049455217
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload59 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %79 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload59, align 1
  %conv19 = sext i8 %79 to i32
  %80 = add nsw i32 %conv19, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %80, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1167450719, i32 -2049455217
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  %90 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload58 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %91 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload58, align 1
  %conv3alteredBB = sext i8 %91 to i32
  %92 = add nsw i32 %conv3alteredBB, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %92, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload57 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %93 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 1
  %conv19alteredBB = sext i8 %93 to i32
  %94 = add nsw i32 %conv19alteredBB, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %94, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6Changei(i32 %x) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 253216260, i32 588544167
  %9 = trunc i32 %x to i8
  %conv4 = add i8 %9, 55
  %cmp1 = icmp sgt i32 %x, 9
  %10 = select i1 %cmp1, i32 1810783375, i32 -1258673518
  %conv = add i8 %9, 48
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i8 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 890685706, %entry ], [ -1027771103, %loopEntry.outer.backedge ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 890685706, label %first
    i32 900721560, label %loopEntry.outer.backedge
    i32 -115008180, label %loopEntry.outer12.backedge
    i32 1810783375, label %if.then2
    i32 -1258673518, label %if.end5
    i32 253216260, label %originalBB
    i32 588544167, label %originalBBalteredBB
    i32 -1027771103, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %11 = select i1 %cmp, i32 900721560, i32 -115008180
  br label %loopEntry.outer12.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then2
  %retval.0.ph.be = phi i8 [ %conv4, %if.then2 ], [ %conv, %loopEntry ]
  br label %loopEntry.outer

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %if.end5, %first
  %switchVar.0.ph13.be = phi i32 [ %11, %first ], [ %8, %if.end5 ], [ %10, %loopEntry ]
  br label %loopEntry.outer12

originalBB:                                       ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i8 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
