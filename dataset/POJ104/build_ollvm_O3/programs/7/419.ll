; ModuleID = 'build_ollvm/programs/7/419.ll'
source_filename = "source-C-CXX/7/419.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
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
define i32 @_Z5paixuii(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  %0 = add i32 %m, %n
  %1 = add i32 %0, -1
  %2 = add i32 %n, 1
  %3 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53111100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53111100, label %for.cond
    i32 1490712078, label %for.body
    i32 547267823, label %for.inc
    i32 176045364, label %for.end
    i32 802279123, label %for.cond1
    i32 275579456, label %for.body3
    i32 -1579058551, label %for.cond4
    i32 1646402330, label %for.body6
    i32 1635370152, label %if.then
    i32 1438615927, label %originalBB
    i32 903706538, label %originalBBpart2
    i32 1228844871, label %if.end
    i32 -1141487725, label %originalBB83
    i32 966812756, label %originalBBpart285
    i32 -151189370, label %for.inc23
    i32 -1392794670, label %for.end24
    i32 -1912422739, label %for.inc25
    i32 -528474355, label %for.end27
    i32 1698135581, label %originalBB87
    i32 -646828978, label %originalBBpart299
    i32 -2072042907, label %for.cond29
    i32 -1295228943, label %for.body32
    i32 51651859, label %originalBB101
    i32 572588200, label %originalBBpart2117
    i32 2023802138, label %for.cond35
    i32 -1481053245, label %for.body37
    i32 -1080791156, label %originalBB119
    i32 801025020, label %originalBBpart2126
    i32 1155422552, label %if.then44
    i32 -1476409630, label %if.end55
    i32 820107922, label %for.inc56
    i32 1670219778, label %for.end58
    i32 415370851, label %originalBB128
    i32 -80102121, label %originalBBpart2130
    i32 -1201040012, label %for.inc59
    i32 525711614, label %for.end61
    i32 -1457547080, label %for.cond62
    i32 1044189226, label %originalBB132
    i32 954571707, label %originalBBpart2143
    i32 193884218, label %for.body65
    i32 -202091282, label %if.then68
    i32 -644248147, label %if.else
    i32 801671544, label %if.end76
    i32 167876319, label %originalBB145
    i32 512238945, label %originalBBpart2147
    i32 -1845072662, label %for.inc77
    i32 -182568625, label %for.end79
    i32 -2087589566, label %originalBBalteredBB
    i32 -1278561933, label %originalBB83alteredBB
    i32 -820969077, label %originalBB87alteredBB
    i32 -1964094307, label %originalBB101alteredBB
    i32 391001359, label %originalBB119alteredBB
    i32 266844764, label %originalBB128alteredBB
    i32 -1610684451, label %originalBB132alteredBB
    i32 -2000428075, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2147, %originalBB145, %if.end76, %if.else, %if.then68, %for.body65, %originalBBpart2143, %originalBB132, %for.cond62, %for.end61, %for.inc59, %originalBBpart2130, %originalBB128, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2126, %originalBB119, %for.body37, %for.cond35, %originalBBpart2117, %originalBB101, %for.body32, %for.cond29, %originalBBpart299, %originalBB87, %for.end27, %for.inc25, %for.end24, %for.inc23, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %2, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end76 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %134, %for.inc59 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart299 ], [ %2, %originalBB87 ], [ %i.0, %for.end27 ], [ %.neg52, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %1, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end76 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end58 ], [ %115, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2117 ], [ %1, %originalBB101 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %52, %for.inc23 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %3, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167876319, %originalBB145alteredBB ], [ 1044189226, %originalBB132alteredBB ], [ 415370851, %originalBB128alteredBB ], [ -1080791156, %originalBB119alteredBB ], [ 51651859, %originalBB101alteredBB ], [ 1698135581, %originalBB87alteredBB ], [ -1141487725, %originalBB83alteredBB ], [ 1438615927, %originalBBalteredBB ], [ -1457547080, %for.inc77 ], [ -1845072662, %originalBBpart2147 ], [ %174, %originalBB145 ], [ %165, %if.end76 ], [ 801671544, %if.else ], [ 801671544, %if.then68 ], [ %154, %for.body65 ], [ %153, %originalBBpart2143 ], [ %152, %originalBB132 ], [ %143, %for.cond62 ], [ -1457547080, %for.end61 ], [ -2072042907, %for.inc59 ], [ -1201040012, %originalBBpart2130 ], [ %133, %originalBB128 ], [ %124, %for.end58 ], [ 2023802138, %for.inc56 ], [ 820107922, %if.end55 ], [ -1476409630, %if.then44 ], [ %112, %originalBBpart2126 ], [ %111, %originalBB119 ], [ %99, %for.body37 ], [ %90, %for.cond35 ], [ 2023802138, %originalBBpart2117 ], [ %89, %originalBB101 ], [ %80, %for.body32 ], [ %71, %for.cond29 ], [ -2072042907, %originalBBpart299 ], [ %70, %originalBB87 ], [ %61, %for.end27 ], [ 802279123, %for.inc25 ], [ -1912422739, %for.end24 ], [ -1579058551, %for.inc23 ], [ -151189370, %originalBBpart285 ], [ %51, %originalBB83 ], [ %42, %if.end ], [ 1228844871, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.then ], [ %12, %for.body6 ], [ %8, %for.cond4 ], [ -1579058551, %for.body3 ], [ %7, %for.cond1 ], [ 802279123, %for.end ], [ -53111100, %for.inc ], [ 547267823, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %4 = select i1 %cmp.not, i32 176045364, i32 1490712078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %5 = load i32, i32* %num, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %n
  %7 = select i1 %cmp2.not, i32 -528474355, i32 275579456
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp slt i32 %j.0, %i.0
  %8 = select i1 %cmp5.not, i32 -1392794670, i32 1646402330
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %10 = add i32 %j.0, 1
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %9, %11
  %12 = select i1 %cmp12, i32 1635370152, i32 1228844871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1438615927, i32 -2087589566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  store i32 %22, i32* %num, align 4
  %23 = add i32 %j.0, 1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  store i32 %24, i32* %arrayidx14, align 4
  store i32 %22, i32* %arrayidx17, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 903706538, i32 -2087589566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1141487725, i32 -1278561933
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 966812756, i32 -1278561933
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1698135581, i32 -820969077
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -646828978, i32 -820969077
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %0
  %71 = select i1 %cmp31.not, i32 525711614, i32 -1295228943
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 51651859, i32 -1964094307
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 572588200, i32 -1964094307
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp slt i32 %j.0, %i.0
  %90 = select i1 %cmp36.not, i32 1670219778, i32 -1481053245
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1080791156, i32 391001359
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %101 = add i32 %j.0, 1
  %idxprom41 = sext i32 %101 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %100, %102
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 801025020, i32 391001359
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1155422552, i32 -1476409630
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  store i32 %113, i32* %num, align 4
  %.neg = add i32 %j.0, 1
  %idxprom48 = sext i32 %.neg to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  store i32 %114, i32* %arrayidx46, align 4
  store i32 %113, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 415370851, i32 266844764
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -80102121, i32 266844764
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1044189226, i32 -1610684451
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %i.0, %0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 954571707, i32 -1610684451
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 193884218, i32 -182568625
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %0
  %154 = select i1 %cmp67, i32 -202091282, i32 -644248147
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom69
  %155 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom72
  %156 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 167876319, i32 -2000428075
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 512238945, i32 -2000428075
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom13alteredBB
  %176 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %176, i32* %num, align 4
  %177 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %177 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom16alteredBB
  %178 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %178, i32* %arrayidx14alteredBB, align 4
  store i32 %176, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  %call2 = call i32 @_Z5paixuii(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 906112207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 906112207, label %first
    i32 407977602, label %originalBB
    i32 286213681, label %originalBBpart2
    i32 -335974268, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 407977602, i32 -335974268
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 286213681, i32 -335974268
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 407977602, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
