; ModuleID = 'build_ollvm/programs/48/1287.ll'
source_filename = "source-C-CXX/48/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -494263342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -494263342, label %for.cond
    i32 1855896277, label %for.body
    i32 -605968236, label %originalBB
    i32 1101490722, label %originalBBpart2
    i32 2091712237, label %for.cond3
    i32 -1056757325, label %for.body5
    i32 -675609680, label %originalBB38
    i32 1589339955, label %originalBBpart240
    i32 1440479913, label %for.cond6
    i32 1321540485, label %for.body8
    i32 678737235, label %originalBB42
    i32 -1334143661, label %originalBBpart263
    i32 951496281, label %if.then
    i32 -291050933, label %if.end
    i32 1039714280, label %for.inc
    i32 386987359, label %originalBB65
    i32 1933350932, label %originalBBpart272
    i32 803532521, label %for.end
    i32 -1581550434, label %if.then18
    i32 -80819045, label %originalBB74
    i32 1040847089, label %originalBBpart287
    i32 391015943, label %for.cond20
    i32 947173735, label %originalBB89
    i32 -1314586371, label %originalBBpart2111
    i32 731081364, label %for.body24
    i32 -622423065, label %for.inc28
    i32 -1628971981, label %originalBB113
    i32 824529193, label %originalBBpart2117
    i32 -284498695, label %for.end29
    i32 1809073489, label %if.end31
    i32 -1701723446, label %for.inc32
    i32 1589825845, label %for.end34
    i32 400073676, label %originalBB119
    i32 -193007543, label %originalBBpart2121
    i32 420911462, label %for.inc35
    i32 -917028740, label %for.end37
    i32 -684467657, label %originalBBalteredBB
    i32 329214158, label %originalBB38alteredBB
    i32 -1572962909, label %originalBB42alteredBB
    i32 825510367, label %originalBB65alteredBB
    i32 -1870790449, label %originalBB74alteredBB
    i32 -1020828068, label %originalBB89alteredBB
    i32 706863458, label %originalBB113alteredBB
    i32 -7593221, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2121, %originalBB119, %for.end34, %for.inc32, %if.end31, %for.end29, %originalBBpart2117, %originalBB113, %for.inc28, %for.body24, %originalBBpart2111, %originalBB89, %for.cond20, %originalBBpart287, %originalBB74, %if.then18, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB42, %for.body8, %for.cond6, %originalBBpart240, %originalBB38, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg34, %for.inc35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end34 ], [ %143, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %163, %originalBB74alteredBB ], [ %162, %originalBB65alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2117 ], [ %.neg35, %originalBB113 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart287 ], [ %93, %originalBB74 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %73, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg36, %if.then ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400073676, %originalBB119alteredBB ], [ -1628971981, %originalBB113alteredBB ], [ 947173735, %originalBB89alteredBB ], [ -80819045, %originalBB74alteredBB ], [ 386987359, %originalBB65alteredBB ], [ 678737235, %originalBB42alteredBB ], [ -675609680, %originalBB38alteredBB ], [ -605968236, %originalBBalteredBB ], [ -494263342, %for.inc35 ], [ 420911462, %originalBBpart2121 ], [ %161, %originalBB119 ], [ %152, %for.end34 ], [ 2091712237, %for.inc32 ], [ -1701723446, %if.end31 ], [ 1809073489, %for.end29 ], [ 391015943, %originalBBpart2117 ], [ %142, %originalBB113 ], [ %133, %for.inc28 ], [ -622423065, %for.body24 ], [ %123, %originalBBpart2111 ], [ %122, %originalBB89 ], [ %111, %for.cond20 ], [ 391015943, %originalBBpart287 ], [ %102, %originalBB74 ], [ %92, %if.then18 ], [ %83, %for.end ], [ 1440479913, %originalBBpart272 ], [ %82, %originalBB65 ], [ %72, %for.inc ], [ 1039714280, %if.end ], [ -291050933, %if.then ], [ %63, %originalBBpart263 ], [ %62, %originalBB42 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ 1440479913, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.body5 ], [ %20, %for.cond3 ], [ 2091712237, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %0 = select i1 %cmp.not, i32 -917028740, i32 1855896277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -605968236, i32 -684467657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1101490722, i32 -684467657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp4.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp4.not, i32 1589825845, i32 -1056757325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -675609680, i32 329214158
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1589339955, i32 329214158
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %k.0, 0
  %39 = select i1 %cmp7, i32 1321540485, i32 803532521
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 678737235, i32 -1572962909
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  %50 = add i32 %49, %j.0
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %52 = sub i32 %j.0, %k.0
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %51, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1334143661, i32 -1572962909
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 951496281, i32 -291050933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 386987359, i32 825510367
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1933350932, i32 825510367
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, %i.0
  %83 = select i1 %cmp17, i32 -1581550434, i32 1809073489
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -80819045, i32 -1870790449
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %93 = sub i32 %j.0, %i.0
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1040847089, i32 -1870790449
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 947173735, i32 -1020828068
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, -1
  %113 = add i32 %112, %i.0
  %cmp23 = icmp sle i32 %k.0, %113
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1314586371, i32 -1020828068
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %123 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 731081364, i32 -284498695
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1628971981, i32 706863458
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 824529193, i32 706863458
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 400073676, i32 -7593221
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -193007543, i32 -7593221
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %163 = sub i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
