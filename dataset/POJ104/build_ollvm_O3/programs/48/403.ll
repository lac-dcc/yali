; ModuleID = 'build_ollvm/programs/48/403.ll'
source_filename = "source-C-CXX/48/403.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5checkPcii(i8* nocapture readonly %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = add i32 %j, %i
  %div = sdiv i32 %i, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -154105289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154105289, label %for.cond
    i32 1746130414, label %for.body
    i32 1510045141, label %originalBB
    i32 -29669471, label %originalBBpart2
    i32 1418291070, label %if.then
    i32 1178391960, label %originalBB33
    i32 -1357136413, label %originalBBpart235
    i32 -440877220, label %if.end
    i32 1856266420, label %for.inc
    i32 254086307, label %for.end
    i32 1254899898, label %if.then8
    i32 -704064302, label %for.cond9
    i32 1359822016, label %for.body11
    i32 921492694, label %originalBB37
    i32 1377729969, label %originalBBpart243
    i32 409325016, label %for.inc15
    i32 -1014572894, label %for.end17
    i32 1273082234, label %if.end19
    i32 600903842, label %originalBBalteredBB
    i32 -1116251606, label %originalBB33alteredBB
    i32 -217889823, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %originalBBpart243, %originalBB37, %for.body11, %for.cond9, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %if.then8 ], [ %k.0, %for.end ], [ %.neg23, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB37 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %if.then8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921492694, %originalBB37alteredBB ], [ 1178391960, %originalBB33alteredBB ], [ 1510045141, %originalBBalteredBB ], [ 1273082234, %for.end17 ], [ -704064302, %for.inc15 ], [ 409325016, %originalBBpart243 ], [ %65, %originalBB37 ], [ %54, %for.body11 ], [ %45, %for.cond9 ], [ -704064302, %if.then8 ], [ %44, %for.end ], [ -154105289, %for.inc ], [ 1856266420, %if.end ], [ 254086307, %originalBBpart235 ], [ %43, %originalBB33 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %div
  %1 = select i1 %cmp.not, i32 254086307, i32 1746130414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1510045141, i32 600903842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, %j
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %13 = xor i32 %k.0, -1
  %14 = add i32 %0, %13
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %12, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -29669471, i32 600903842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1418291070, i32 -440877220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1178391960, i32 -1116251606
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1357136413, i32 -1116251606
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %m.0, 1
  %44 = select i1 %cmp7.not, i32 1273082234, i32 1254899898
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, %i
  %45 = select i1 %cmp10, i32 1359822016, i32 -1014572894
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 921492694, i32 -217889823
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, %j
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %a, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %56)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1377729969, i32 -217889823
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %k.0, %j
  %idxprom13alteredBB = sext i32 %66 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom13alteredBB
  %67 = load i8, i8* %arrayidx14alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082193507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082193507, label %while.cond
    i32 -2078041248, label %while.body
    i32 1953639895, label %originalBB
    i32 241937880, label %originalBBpart2
    i32 -1168518243, label %while.end
    i32 -1288736955, label %originalBB10
    i32 994651605, label %originalBBpart212
    i32 1493647456, label %for.cond
    i32 2001139236, label %for.body
    i32 -599793051, label %for.cond2
    i32 46689386, label %for.body4
    i32 699579107, label %originalBB14
    i32 -1068967624, label %originalBBpart216
    i32 640896100, label %for.inc
    i32 1908416941, label %for.end
    i32 -1691229832, label %originalBB18
    i32 -1644575442, label %originalBBpart220
    i32 574550834, label %for.inc7
    i32 -491173213, label %for.end9
    i32 -950746795, label %originalBBalteredBB
    i32 -799452536, label %originalBB10alteredBB
    i32 40007006, label %originalBB14alteredBB
    i32 529656530, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart212, %originalBB10, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart220 ], [ %n.0, %originalBB18 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart216 ], [ %n.0, %originalBB14 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 2, %originalBB10alteredBB ], [ %79, %originalBBalteredBB ], [ %78, %for.inc7 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart212 ], [ 2, %originalBB10 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691229832, %originalBB18alteredBB ], [ 699579107, %originalBB14alteredBB ], [ -1288736955, %originalBB10alteredBB ], [ 1953639895, %originalBBalteredBB ], [ 1493647456, %for.inc7 ], [ 574550834, %originalBBpart220 ], [ %77, %originalBB18 ], [ %68, %for.end ], [ -599793051, %for.inc ], [ 640896100, %originalBBpart216 ], [ %58, %originalBB14 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -599793051, %for.body ], [ %38, %for.cond ], [ 1493647456, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %while.end ], [ 2082193507, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1168518243, i32 -2078041248
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1953639895, i32 -950746795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 241937880, i32 -950746795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1288736955, i32 -799452536
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 994651605, i32 -799452536
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp slt i32 %n.0, %i.0
  %38 = select i1 %cmp1.not, i32 -491173213, i32 2001139236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = sub i32 %n.0, %i.0
  %cmp3.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp3.not, i32 1908416941, i32 46689386
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 699579107, i32 40007006
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  call void @_Z5checkPcii(i8* nonnull %arraydecay, i32 %i.0, i32 %j.0)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1068967624, i32 40007006
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1691229832, i32 529656530
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1644575442, i32 529656530
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  call void @_Z5checkPcii(i8* nonnull %arraydecay, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
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
