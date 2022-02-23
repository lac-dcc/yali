; ModuleID = 'build_ollvm/programs/6/1229.ll'
source_filename = "source-C-CXX/6/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %str = alloca [300 x i8], align 16
  %subStr = alloca [10 x i8], align 1
  %re = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %re, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1328532002, i32 -705842745
  %9 = select i1 %7, i32 -1689700525, i32 -705842745
  %10 = select i1 %7, i32 15637533, i32 -908194314
  %11 = select i1 %7, i32 81712860, i32 -908194314
  %12 = select i1 %7, i32 674303848, i32 1905397338
  %13 = select i1 %7, i32 1452986152, i32 1905397338
  %14 = select i1 %7, i32 -705156569, i32 171719617
  %15 = select i1 %7, i32 1976713969, i32 171719617
  %16 = load i8, i8* %arraydecay1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 312348488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312348488, label %for.cond
    i32 -1627811185, label %for.body
    i32 339701788, label %if.then
    i32 882759112, label %for.cond18
    i32 960250678, label %for.body20
    i32 1301332952, label %if.then28
    i32 1107970025, label %if.else
    i32 1976713969, label %originalBB
    i32 -705156569, label %originalBBpart2
    i32 -1099181185, label %if.end
    i32 243583460, label %for.inc
    i32 -994153817, label %for.end
    i32 -169018455, label %if.end30
    i32 1129501818, label %if.then32
    i32 -337765230, label %for.cond33
    i32 1523450144, label %for.body35
    i32 1452986152, label %originalBB53
    i32 674303848, label %originalBBpart269
    i32 -242973171, label %for.inc41
    i32 -1086794097, label %for.end43
    i32 2137529913, label %if.end44
    i32 -1558639188, label %if.then46
    i32 81712860, label %originalBB71
    i32 15637533, label %originalBBpart273
    i32 166140836, label %if.end47
    i32 -1689700525, label %originalBB75
    i32 1328532002, label %originalBBpart277
    i32 1001643535, label %for.inc48
    i32 1194689020, label %for.end50
    i32 171719617, label %originalBBalteredBB
    i32 1905397338, label %originalBB53alteredBB
    i32 -908194314, label %originalBB71alteredBB
    i32 -705842745, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart277, %originalBB75, %if.end47, %originalBBpart273, %originalBB71, %if.then46, %if.end44, %for.end43, %for.inc41, %originalBBpart269, %originalBB53, %for.body35, %for.cond33, %if.then32, %if.end30, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then28, %for.body20, %for.cond18, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %if.then ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc48 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %31, %for.inc41 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %24, %if.then28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.then46 ], [ %flag.0, %if.end44 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond33 ], [ 1, %if.then32 ], [ %flag.0, %if.end30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then28 ], [ %flag.0, %for.body20 ], [ %flag.0, %for.cond18 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1689700525, %originalBB75alteredBB ], [ 81712860, %originalBB71alteredBB ], [ 1452986152, %originalBB53alteredBB ], [ 1976713969, %originalBBalteredBB ], [ 312348488, %for.inc48 ], [ 1001643535, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %if.end47 ], [ 1194689020, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %if.then46 ], [ %32, %if.end44 ], [ 2137529913, %for.end43 ], [ -337765230, %for.inc41 ], [ -242973171, %originalBBpart269 ], [ %12, %originalBB53 ], [ %13, %for.body35 ], [ %27, %for.cond33 ], [ -337765230, %if.then32 ], [ %26, %if.end30 ], [ -169018455, %for.end ], [ 882759112, %for.inc ], [ 243583460, %if.end ], [ -994153817, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -1099181185, %if.then28 ], [ %23, %for.body20 ], [ %20, %for.cond18 ], [ 882759112, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %17 = select i1 %cmp, i32 -1627811185, i32 1194689020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %18, %16
  %19 = select i1 %cmp17, i32 339701788, i32 -169018455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %conv9
  %20 = select i1 %cmp19, i32 960250678, i32 -994153817
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom21
  %21 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i64 0, i64 %idxprom24
  %22 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %21, %22
  %23 = select i1 %cmp27, i32 1301332952, i32 1107970025
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, %conv9
  %26 = select i1 %cmp31, i32 1129501818, i32 2137529913
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, 0
  %27 = select i1 %cmp34, i32 1523450144, i32 -1086794097
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %re, i64 0, i64 %idxprom36
  %29 = load i8, i8* %arrayidx37, align 1
  %30 = add i32 %i.0, -1
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %29, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 1
  %32 = select i1 %cmp45, i32 -1558639188, i32 166140836
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %idxprom36alteredBB = sext i32 %34 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %re, i64 0, i64 %idxprom36alteredBB
  %35 = load i8, i8* %arrayidx37alteredBB, align 1
  %36 = add i32 %i.0, -1
  %idxprom39alteredBB = sext i32 %36 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  store i8 %35, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
