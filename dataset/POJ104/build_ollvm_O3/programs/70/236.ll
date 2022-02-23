; ModuleID = 'build_ollvm/programs/70/236.ll'
source_filename = "source-C-CXX/70/236.cpp"
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
@day1 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@day2 = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10bissextilei(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 2021991421, i32 -1664330965
  %1 = and i32 %year, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 1281400995, i32 2021991421
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -595117619, %entry ], [ -1521896822, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -595117619, label %first
    i32 336846649, label %loopEntry.outer3.backedge
    i32 1281400995, label %land.lhs.true
    i32 -1664330965, label %loopEntry.outer.backedge
    i32 2021991421, label %if.else
    i32 -1521896822, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -1664330965, i32 336846649
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %0, %land.lhs.true ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8relativeiii(i32 %month1, i32 %month2, i32 %year) local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @_Z10bissextilei(i32 %year)
  store i32 %call, i32* %call.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -173049695, i32 -1893552645
  %9 = select i1 %7, i32 1654731651, i32 -1893552645
  %10 = select i1 %7, i32 862142582, i32 -295780781
  %11 = select i1 %7, i32 658352671, i32 -295780781
  %12 = select i1 %7, i32 -215166973, i32 1765529686
  %13 = select i1 %7, i32 -335138288, i32 1765529686
  %14 = select i1 %7, i32 105995708, i32 -722027203
  %15 = select i1 %7, i32 531192800, i32 -722027203
  %16 = select i1 %7, i32 966900190, i32 -356195207
  %17 = select i1 %7, i32 1305562802, i32 -356195207
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1006768797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006768797, label %first
    i32 2014702351, label %if.then
    i32 702268720, label %for.cond
    i32 1887814965, label %for.body
    i32 1012071451, label %for.inc
    i32 1781264470, label %for.end
    i32 1305562802, label %originalBB
    i32 966900190, label %originalBBpart2
    i32 -353019400, label %if.else
    i32 531192800, label %originalBB14
    i32 105995708, label %originalBBpart216
    i32 54752285, label %for.cond2
    i32 -1574897862, label %for.body4
    i32 231707947, label %for.inc8
    i32 -335138288, label %originalBB18
    i32 -215166973, label %originalBBpart220
    i32 769694769, label %for.end10
    i32 -1474454814, label %if.end
    i32 658352671, label %originalBB22
    i32 862142582, label %originalBBpart230
    i32 -576486176, label %if.then12
    i32 659500445, label %if.else13
    i32 1654731651, label %originalBB32
    i32 -173049695, label %originalBBpart234
    i32 -1470304644, label %return
    i32 -356195207, label %originalBBalteredBB
    i32 -722027203, label %originalBB14alteredBB
    i32 1765529686, label %originalBB18alteredBB
    i32 -295780781, label %originalBB22alteredBB
    i32 -1893552645, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else13, %if.then12, %originalBBpart230, %originalBB22, %if.end, %for.end10, %originalBBpart220, %originalBB18, %for.inc8, %for.body4, %for.cond2, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB32alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %retval.0, %if.else13 ], [ 1, %if.then12 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.end ], [ %retval.0, %for.end10 ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.inc8 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB32alteredBB ], [ %days.0, %originalBB22alteredBB ], [ %days.0, %originalBB18alteredBB ], [ %days.0, %originalBB14alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart234 ], [ %days.0, %originalBB32 ], [ %days.0, %if.else13 ], [ %days.0, %if.then12 ], [ %days.0, %originalBBpart230 ], [ %days.0, %originalBB22 ], [ %days.0, %if.end ], [ %days.0, %for.end10 ], [ %days.0, %originalBBpart220 ], [ %days.0, %originalBB18 ], [ %days.0, %for.inc8 ], [ %25, %for.body4 ], [ %days.0, %for.cond2 ], [ %days.0, %originalBBpart216 ], [ %days.0, %originalBB14 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %21, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.then ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %month1, %if.then ], [ %i.0, %first ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB32alteredBB ], [ %i1.0, %originalBB22alteredBB ], [ %.neg, %originalBB18alteredBB ], [ %month1, %originalBB14alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart234 ], [ %i1.0, %originalBB32 ], [ %i1.0, %if.else13 ], [ %i1.0, %if.then12 ], [ %i1.0, %originalBBpart230 ], [ %i1.0, %originalBB22 ], [ %i1.0, %if.end ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart220 ], [ %26, %originalBB18 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart216 ], [ %month1, %originalBB14 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %if.then ], [ %i1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1654731651, %originalBB32alteredBB ], [ 658352671, %originalBB22alteredBB ], [ -335138288, %originalBB18alteredBB ], [ 531192800, %originalBB14alteredBB ], [ 1305562802, %originalBBalteredBB ], [ -1470304644, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.else13 ], [ -1470304644, %if.then12 ], [ %27, %originalBBpart230 ], [ %10, %originalBB22 ], [ %11, %if.end ], [ -1474454814, %for.end10 ], [ 54752285, %originalBBpart220 ], [ %12, %originalBB18 ], [ %13, %for.inc8 ], [ 231707947, %for.body4 ], [ %23, %for.cond2 ], [ 54752285, %originalBBpart216 ], [ %14, %originalBB14 ], [ %15, %if.else ], [ -1474454814, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.end ], [ 702268720, %for.inc ], [ 1012071451, %for.body ], [ %19, %for.cond ], [ 702268720, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %18 = select i1 %tobool.not, i32 -353019400, i32 2014702351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month2
  %19 = select i1 %cmp, i32 1887814965, i32 1781264470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, %month2
  %23 = select i1 %cmp3, i32 -1574897862, i32 769694769
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %25 = add i32 %24, %days.0
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %26 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %rem = srem i32 %days.0, 7
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -576486176, i32 659500445
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %relation.0 = phi i32 [ undef, %entry ], [ %relation.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67382883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67382883, label %for.cond
    i32 260081522, label %for.body
    i32 1187614424, label %if.then
    i32 126693328, label %if.else
    i32 766084941, label %if.then7
    i32 1584081480, label %if.else9
    i32 -726002968, label %originalBB
    i32 -956577480, label %originalBBpart2
    i32 1632719778, label %if.end
    i32 946327150, label %if.end10
    i32 316004557, label %if.then11
    i32 1869415271, label %originalBB18
    i32 -373565829, label %originalBBpart220
    i32 -1351927653, label %if.else14
    i32 -221537885, label %if.end17
    i32 -1675652086, label %originalBB22
    i32 -1430598156, label %originalBBpart224
    i32 634100576, label %for.inc
    i32 1689338764, label %for.end
    i32 1201284929, label %originalBBalteredBB
    i32 1911667435, label %originalBB18alteredBB
    i32 972057883, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end17, %if.else14, %originalBBpart220, %originalBB18, %if.then11, %if.end10, %if.end, %originalBBpart2, %originalBB, %if.else9, %if.then7, %if.else, %if.then, %for.body, %for.cond
  %relation.0.be = phi i32 [ %relation.0, %loopEntry ], [ %relation.0, %originalBB22alteredBB ], [ %relation.0, %originalBB18alteredBB ], [ 1, %originalBBalteredBB ], [ %relation.0, %for.inc ], [ %relation.0, %originalBBpart224 ], [ %relation.0, %originalBB22 ], [ %relation.0, %if.end17 ], [ %relation.0, %if.else14 ], [ %relation.0, %originalBBpart220 ], [ %relation.0, %originalBB18 ], [ %relation.0, %if.then11 ], [ %relation.0, %if.end10 ], [ %relation.0, %if.end ], [ %relation.0, %originalBBpart2 ], [ 1, %originalBB ], [ %relation.0, %if.else9 ], [ %call8, %if.then7 ], [ %relation.0, %if.else ], [ %call5, %if.then ], [ %relation.0, %for.body ], [ %relation.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end17 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675652086, %originalBB22alteredBB ], [ 1869415271, %originalBB18alteredBB ], [ -726002968, %originalBBalteredBB ], [ -67382883, %for.inc ], [ 634100576, %originalBBpart224 ], [ %68, %originalBB22 ], [ %59, %if.end17 ], [ -221537885, %if.else14 ], [ -221537885, %originalBBpart220 ], [ %50, %originalBB18 ], [ %41, %if.then11 ], [ %32, %if.end10 ], [ 946327150, %if.end ], [ 1632719778, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.else9 ], [ 1632719778, %if.then7 ], [ %10, %if.else ], [ 946327150, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 260081522, i32 1689338764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %2 = load i32, i32* %month1, align 4
  %3 = load i32, i32* %month2, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 1187614424, i32 126693328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %month1, align 4
  %6 = load i32, i32* %month2, align 4
  %7 = load i32, i32* %year, align 4
  %call5 = call i32 @_Z8relativeiii(i32 %5, i32 %6, i32 %7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %month1, align 4
  %9 = load i32, i32* %month2, align 4
  %cmp6 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp6, i32 766084941, i32 1584081480
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %month2, align 4
  %12 = load i32, i32* %month1, align 4
  %13 = load i32, i32* %year, align 4
  %call8 = call i32 @_Z8relativeiii(i32 %11, i32 %12, i32 %13)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -726002968, i32 1201284929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -956577480, i32 1201284929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %relation.0, 0
  %32 = select i1 %tobool.not, i32 -1351927653, i32 316004557
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1869415271, i32 1911667435
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -373565829, i32 1911667435
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1675652086, i32 972057883
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1430598156, i32 972057883
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
