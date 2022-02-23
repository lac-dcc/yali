; ModuleID = 'build_ollvm/programs/24/130.ll'
source_filename = "source-C-CXX/24/130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem94 = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %str1 = alloca [100000 x i32], align 16
  %str2 = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast [100000 x i32]* %str1 to i8*
  %2 = bitcast [100000 x i32]* %str2 to i8*
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 221553562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221553562, label %first
    i32 -814294154, label %if.then
    i32 -530238270, label %if.else
    i32 1808171749, label %if.then4
    i32 1028411299, label %originalBB
    i32 -344408952, label %originalBBpart2
    i32 1298028024, label %if.end
    i32 -897377717, label %for.cond
    i32 -401036723, label %for.body
    i32 -929378787, label %while.cond
    i32 -810023653, label %while.body
    i32 436776908, label %if.then20
    i32 2115875496, label %if.end28
    i32 2062601039, label %while.end
    i32 -953513255, label %originalBB63
    i32 -111186264, label %originalBBpart266
    i32 -492204781, label %if.then32
    i32 832594431, label %if.end33
    i32 289702358, label %for.cond34
    i32 -857222042, label %for.body36
    i32 -602386425, label %for.inc
    i32 996428762, label %for.end
    i32 84816266, label %for.inc44
    i32 -583850323, label %originalBB68
    i32 268428989, label %originalBBpart271
    i32 855519265, label %for.end46
    i32 1007941686, label %while.cond47
    i32 -1348595247, label %originalBB73
    i32 -1222820161, label %originalBBpart275
    i32 -2027855281, label %while.body51
    i32 1676149820, label %while.end52
    i32 2033644436, label %originalBB77
    i32 -2040350262, label %originalBBpart279
    i32 -1254056075, label %for.cond53
    i32 -1852881044, label %originalBB81
    i32 -1869084931, label %originalBBpart283
    i32 -1338785523, label %for.body55
    i32 -2023190817, label %for.inc59
    i32 1946798881, label %for.end61
    i32 393106133, label %originalBB85
    i32 -1918946376, label %originalBBpart287
    i32 -1109203651, label %if.end62
    i32 874706660, label %return
    i32 117354688, label %originalBB89
    i32 -1066607886, label %originalBBpart291
    i32 1043542571, label %originalBBalteredBB
    i32 -1599347476, label %originalBB63alteredBB
    i32 1762796669, label %originalBB68alteredBB
    i32 693145477, label %originalBB73alteredBB
    i32 -927609911, label %originalBB77alteredBB
    i32 1183838993, label %originalBB81alteredBB
    i32 -1209580452, label %originalBB85alteredBB
    i32 1023819254, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %return, %if.end62, %originalBBpart287, %originalBB85, %for.end61, %for.inc59, %for.body55, %originalBBpart283, %originalBB81, %for.cond53, %originalBBpart279, %originalBB77, %while.end52, %while.body51, %originalBBpart275, %originalBB73, %while.cond47, %for.end46, %originalBBpart271, %originalBB68, %for.inc44, %for.end, %for.inc, %for.body36, %for.cond34, %if.end33, %if.then32, %originalBBpart266, %originalBB63, %while.end, %if.end28, %if.then20, %while.body, %while.cond, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %return ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end61 ], [ %139, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %i.0, %while.end52 ], [ %i.0, %while.body51 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart271 ], [ %70, %originalBB68 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end ], [ %i.0, %if.end28 ], [ %i.0, %if.then20 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %return ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.end52 ], [ %100, %while.body51 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.cond47 ], [ 99999, %for.end46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc44 ], [ 0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end ], [ %36, %if.end28 ], [ %j.0, %if.then20 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117354688, %originalBB89alteredBB ], [ 393106133, %originalBB85alteredBB ], [ -1852881044, %originalBB81alteredBB ], [ 2033644436, %originalBB77alteredBB ], [ -1348595247, %originalBB73alteredBB ], [ -583850323, %originalBB68alteredBB ], [ -953513255, %originalBB63alteredBB ], [ 1028411299, %originalBBalteredBB ], [ %175, %originalBB89 ], [ %166, %return ], [ 874706660, %if.end62 ], [ -1109203651, %originalBBpart287 ], [ %157, %originalBB85 ], [ %148, %for.end61 ], [ -1254056075, %for.inc59 ], [ -2023190817, %for.body55 ], [ %137, %originalBBpart283 ], [ %136, %originalBB81 ], [ %127, %for.cond53 ], [ -1254056075, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %while.end52 ], [ 1007941686, %while.body51 ], [ %99, %originalBBpart275 ], [ %98, %originalBB73 ], [ %88, %while.cond47 ], [ 1007941686, %for.end46 ], [ -897377717, %originalBBpart271 ], [ %79, %originalBB68 ], [ %69, %for.inc44 ], [ 84816266, %for.end ], [ 289702358, %for.inc ], [ -602386425, %for.body36 ], [ %58, %for.cond34 ], [ 289702358, %if.end33 ], [ 855519265, %if.then32 ], [ %57, %originalBBpart266 ], [ %56, %originalBB63 ], [ %45, %while.end ], [ -929378787, %if.end28 ], [ 2115875496, %if.then20 ], [ %31, %while.body ], [ %27, %while.cond ], [ -929378787, %for.body ], [ %25, %for.cond ], [ -897377717, %if.end ], [ 874706660, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then4 ], [ %5, %if.else ], [ 874706660, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -814294154, i32 -530238270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1808171749, i32 1298028024
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1028411299, i32 1043542571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -344408952, i32 1043542571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 -1, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 -401036723, i32 855519265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str1, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %26, -1
  %27 = select i1 %cmp10.not, i32 2062601039, i32 -810023653
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str1, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %mul = shl nsw i32 %28, 1
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx14, align 4
  %30 = add i32 %mul, %29
  store i32 %30, i32* %arrayidx14, align 4
  %cmp19 = icmp sgt i32 %30, 9
  %31 = select i1 %cmp19, i32 436776908, i32 2115875496
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = add i32 %32, -10
  store i32 %33, i32* %arrayidx22, align 4
  %34 = add i32 %j.0, 1
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %.neg28 = add i32 %35, 1
  store i32 %.neg28, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -953513255, i32 -1599347476
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp31 = icmp eq i32 %i.0, %47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -111186264, i32 -1599347476
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %57 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -492204781, i32 832594431
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 1000
  %58 = select i1 %cmp35, i32 -857222042, i32 996428762
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom37
  %59 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str1, i64 0, i64 %idxprom37
  store i32 %59, i32* %arrayidx40, align 4
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -583850323, i32 1762796669
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 268428989, i32 1762796669
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1348595247, i32 693145477
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %89, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1222820161, i32 693145477
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %99 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2027855281, i32 1676149820
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2033644436, i32 -927609911
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2040350262, i32 -927609911
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1852881044, i32 1183838993
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1869084931, i32 1183838993
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %137 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1338785523, i32 1946798881
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %str2, i64 0, i64 %idxprom56
  %138 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 393106133, i32 -1209580452
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1918946376, i32 -1209580452
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 117354688, i32 1023819254
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem94, align 4
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1066607886, i32 1023819254
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i32, i32* %.reg2mem94, align 4
  ret i32 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
