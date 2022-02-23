; ModuleID = 'build_ollvm/programs/68/342.ll'
source_filename = "source-C-CXX/68/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1356641041, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1356641041, label %first
    i32 -829930242, label %originalBB
    i32 185324860, label %originalBBpart2
    i32 -1858065760, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -829930242, i32 -1858065760
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
  %18 = select i1 %17, i32 185324860, i32 -1858065760
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -829930242, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %a2 = alloca [252 x i8], align 16
  %b = alloca [251 x i8], align 16
  %b2 = alloca [252 x i8], align 16
  %result = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1500369973, i32 -1313658673
  %9 = select i1 %7, i32 -383410277, i32 -1313658673
  %10 = select i1 %7, i32 551638832, i32 747558577
  %11 = select i1 %7, i32 635011437, i32 747558577
  %12 = select i1 %7, i32 -1494827200, i32 999666341
  %13 = select i1 %7, i32 1454763216, i32 999666341
  %14 = select i1 %7, i32 1680253208, i32 -744557222
  %15 = select i1 %7, i32 -803037568, i32 -744557222
  %16 = select i1 %7, i32 1102107893, i32 -709982759
  %17 = select i1 %7, i32 709895058, i32 -709982759
  %arrayidx34 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 251
  %arrayidx35 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 251
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 251
  %18 = select i1 %7, i32 1965443553, i32 -1748131186
  %19 = select i1 %7, i32 -311071458, i32 -1748131186
  %20 = add i32 %conv7, -1
  %21 = select i1 %7, i32 72288064, i32 1166570913
  %22 = select i1 %7, i32 1485864703, i32 1166570913
  %23 = select i1 %7, i32 -1939446280, i32 -992812640
  %24 = select i1 %7, i32 -1580110078, i32 -992812640
  %25 = add i32 %conv, -1
  %26 = select i1 %7, i32 772429566, i32 -1733739332
  %27 = select i1 %7, i32 -1436103720, i32 -1733739332
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 251, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ 0, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 700308498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700308498, label %for.cond
    i32 1379244936, label %for.body
    i32 -1436103720, label %originalBB
    i32 772429566, label %originalBBpart2
    i32 1310813664, label %for.inc
    i32 2068646134, label %for.end
    i32 894245981, label %for.cond12
    i32 901804042, label %for.body14
    i32 -1580110078, label %originalBB79
    i32 -1939446280, label %originalBBpart289
    i32 1599687159, label %for.inc19
    i32 1485864703, label %originalBB91
    i32 72288064, label %originalBBpart299
    i32 2122388740, label %for.end21
    i32 1259900993, label %for.cond23
    i32 -311071458, label %originalBB101
    i32 1965443553, label %originalBBpart2103
    i32 -616671484, label %for.body25
    i32 -1822388785, label %for.inc31
    i32 1180720633, label %for.end33
    i32 1663077186, label %for.cond37
    i32 709895058, label %originalBB105
    i32 1102107893, label %originalBBpart2107
    i32 -523499168, label %for.body39
    i32 -803037568, label %originalBB109
    i32 1680253208, label %originalBBpart2188
    i32 2085173060, label %for.inc63
    i32 -988819616, label %for.end65
    i32 1078273038, label %for.cond66
    i32 1454763216, label %originalBB190
    i32 -1494827200, label %originalBBpart2192
    i32 416995770, label %for.body68
    i32 -1678052818, label %if.then
    i32 1218962822, label %if.end
    i32 635011437, label %originalBB194
    i32 551638832, label %originalBBpart2196
    i32 -417678663, label %for.inc73
    i32 -383410277, label %originalBB198
    i32 -1500369973, label %originalBBpart2207
    i32 998860384, label %for.end75
    i32 -1733739332, label %originalBBalteredBB
    i32 -992812640, label %originalBB79alteredBB
    i32 1166570913, label %originalBB91alteredBB
    i32 -1748131186, label %originalBB101alteredBB
    i32 -709982759, label %originalBB105alteredBB
    i32 -744557222, label %originalBB109alteredBB
    i32 999666341, label %originalBB190alteredBB
    i32 747558577, label %originalBB194alteredBB
    i32 -1313658673, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc73, %originalBBpart2196, %originalBB194, %if.end, %if.then, %for.body68, %originalBBpart2192, %originalBB190, %for.cond66, %for.end65, %for.inc63, %originalBBpart2188, %originalBB109, %for.body39, %originalBBpart2107, %originalBB105, %for.cond37, %for.end33, %for.inc31, %for.body25, %originalBBpart2103, %originalBB101, %for.cond23, %for.end21, %originalBBpart299, %originalBB91, %for.inc19, %originalBBpart289, %originalBB79, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %48, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %.neg47, %originalBB198 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg48, %for.inc63 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond37 ], [ 250, %for.end33 ], [ %37, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond23 ], [ %20, %for.end21 ], [ %i.0, %originalBBpart299 ], [ %33, %originalBB91 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %25, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %47, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %36, %for.body25 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond23 ], [ 250, %for.end21 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart289 ], [ %32, %originalBB79 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 250, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %up.0, %originalBB198alteredBB ], [ %up.0, %originalBB194alteredBB ], [ %up.0, %originalBB190alteredBB ], [ %divalteredBB, %originalBB109alteredBB ], [ %up.0, %originalBB105alteredBB ], [ %up.0, %originalBB101alteredBB ], [ %up.0, %originalBB91alteredBB ], [ %up.0, %originalBB79alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %originalBBpart2207 ], [ %up.0, %originalBB198 ], [ %up.0, %for.inc73 ], [ %up.0, %originalBBpart2196 ], [ %up.0, %originalBB194 ], [ %up.0, %if.end ], [ %up.0, %if.then ], [ %up.0, %for.body68 ], [ %up.0, %originalBBpart2192 ], [ %up.0, %originalBB190 ], [ %up.0, %for.cond66 ], [ %up.0, %for.end65 ], [ %up.0, %for.inc63 ], [ %up.0, %originalBBpart2188 ], [ %div, %originalBB109 ], [ %up.0, %for.body39 ], [ %up.0, %originalBBpart2107 ], [ %up.0, %originalBB105 ], [ %up.0, %for.cond37 ], [ %up.0, %for.end33 ], [ %up.0, %for.inc31 ], [ %up.0, %for.body25 ], [ %up.0, %originalBBpart2103 ], [ %up.0, %originalBB101 ], [ %up.0, %for.cond23 ], [ %up.0, %for.end21 ], [ %up.0, %originalBBpart299 ], [ %up.0, %originalBB91 ], [ %up.0, %for.inc19 ], [ %up.0, %originalBBpart289 ], [ %up.0, %originalBB79 ], [ %up.0, %for.body14 ], [ %up.0, %for.cond12 ], [ %up.0, %for.end ], [ %up.0, %for.inc ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %for.body ], [ %up.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383410277, %originalBB198alteredBB ], [ 635011437, %originalBB194alteredBB ], [ 1454763216, %originalBB190alteredBB ], [ -803037568, %originalBB109alteredBB ], [ 709895058, %originalBB105alteredBB ], [ -311071458, %originalBB101alteredBB ], [ 1485864703, %originalBB91alteredBB ], [ -1580110078, %originalBB79alteredBB ], [ -1436103720, %originalBBalteredBB ], [ 1078273038, %originalBBpart2207 ], [ %8, %originalBB198 ], [ %9, %for.inc73 ], [ -417678663, %originalBBpart2196 ], [ %10, %originalBB194 ], [ %11, %if.end ], [ 998860384, %if.then ], [ %45, %for.body68 ], [ %43, %originalBBpart2192 ], [ %12, %originalBB190 ], [ %13, %for.cond66 ], [ 1078273038, %for.end65 ], [ 1663077186, %for.inc63 ], [ 2085173060, %originalBBpart2188 ], [ %14, %originalBB109 ], [ %15, %for.body39 ], [ %38, %originalBBpart2107 ], [ %16, %originalBB105 ], [ %17, %for.cond37 ], [ 1663077186, %for.end33 ], [ 1259900993, %for.inc31 ], [ -1822388785, %for.body25 ], [ %34, %originalBBpart2103 ], [ %18, %originalBB101 ], [ %19, %for.cond23 ], [ 1259900993, %for.end21 ], [ 894245981, %originalBBpart299 ], [ %21, %originalBB91 ], [ %22, %for.inc19 ], [ 1599687159, %originalBBpart289 ], [ %23, %originalBB79 ], [ %24, %for.body14 ], [ %30, %for.cond12 ], [ 894245981, %for.end ], [ 700308498, %for.inc ], [ 1310813664, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %28 = select i1 %cmp, i32 1379244936, i32 2068646134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx9, align 1
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %30 = select i1 %cmp13, i32 901804042, i32 2122388740
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom17
  store i8 %31, i8* %arrayidx18, align 1
  %32 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %34 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -616671484, i32 1180720633
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom28
  store i8 %35, i8* %arrayidx29, align 1
  %36 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx34, align 1
  store i8 0, i8* %arrayidx35, align 1
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %38 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -523499168, i32 -988819616
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom40
  %39 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %39 to i32
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom40
  %40 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %40 to i32
  %.neg50 = add i32 %up.0, -96
  %.neg51 = add i32 %.neg50, %conv42
  %41 = add i32 %.neg51, %conv46
  %rem = srem i32 %41, 10
  %42 = trunc i32 %rem to i8
  %conv50 = add nsw i8 %42, 48
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom40
  store i8 %conv50, i8* %arrayidx52, align 1
  %div = sdiv i32 %41, 10
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 250
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %43 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 416995770, i32 998860384
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom69
  %44 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %44, 48
  %45 = select i1 %cmp72.not, i32 1218962822, i32 -1678052818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idx.ext
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptr)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  %arrayidx11alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %46 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom17alteredBB
  store i8 %46, i8* %arrayidx18alteredBB, align 1
  %47 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a2, i64 0, i64 %idxprom40alteredBB
  %49 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %49 to i32
  %arrayidx45alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b2, i64 0, i64 %idxprom40alteredBB
  %50 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %50 to i32
  %51 = add i32 %up.0, -96
  %52 = add i32 %51, %conv42alteredBB
  %.neg = add i32 %52, %conv46alteredBB
  %remalteredBB = srem i32 %.neg, 10
  %53 = trunc i32 %remalteredBB to i8
  %conv50alteredBB = add nsw i8 %53, 48
  %arrayidx52alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom40alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %divalteredBB = sdiv i32 %.neg, 10
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
