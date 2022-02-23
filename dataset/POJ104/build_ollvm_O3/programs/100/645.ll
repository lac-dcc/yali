; ModuleID = 'build_ollvm/programs/100/645.ll'
source_filename = "source-C-CXX/100/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %shumu = alloca [4 x i32], align 16
  %pai = alloca [4 x i8], align 1
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709889927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709889927, label %for.cond
    i32 -1528442664, label %for.body
    i32 692626673, label %originalBB
    i32 -1273815252, label %originalBBpart2
    i32 -499223946, label %for.inc
    i32 389622482, label %for.end
    i32 -1672003943, label %for.cond1
    i32 -974878052, label %for.body3
    i32 -1498259436, label %for.cond4
    i32 1800728618, label %for.body6
    i32 -869621181, label %if.then
    i32 1683690945, label %if.end
    i32 -1338318858, label %if.then10
    i32 -1997071432, label %originalBB84
    i32 -1655131483, label %originalBBpart294
    i32 680169703, label %if.end13
    i32 -1562335425, label %if.then15
    i32 1729027929, label %if.end18
    i32 -40521727, label %if.then20
    i32 -611126164, label %if.end23
    i32 -1352387255, label %if.then25
    i32 568738254, label %originalBB96
    i32 145223307, label %originalBBpart298
    i32 -1950698325, label %if.end28
    i32 -2114128016, label %if.then30
    i32 -1526280527, label %if.end33
    i32 -59430302, label %if.then35
    i32 -950168884, label %if.end38
    i32 886495978, label %land.lhs.true
    i32 1969667245, label %if.then48
    i32 -2106881771, label %if.end55
    i32 -2038361036, label %originalBB100
    i32 -597252008, label %originalBBpart2102
    i32 -683715942, label %for.cond56
    i32 541955040, label %originalBB104
    i32 -302672157, label %originalBBpart2106
    i32 19761145, label %for.body58
    i32 1269685855, label %for.inc61
    i32 -208454684, label %for.end63
    i32 -408140721, label %originalBB108
    i32 858507014, label %originalBBpart2110
    i32 1608925309, label %for.inc64
    i32 115999446, label %originalBB112
    i32 -407200307, label %originalBBpart2126
    i32 -979443013, label %for.end66
    i32 719824411, label %originalBB128
    i32 1935734917, label %originalBBpart2130
    i32 2077649961, label %for.inc67
    i32 -1807402560, label %for.end69
    i32 -265156420, label %for.cond70
    i32 -1798376035, label %for.body72
    i32 285095585, label %for.inc75
    i32 877592912, label %for.end77
    i32 -1963969628, label %originalBBalteredBB
    i32 967224755, label %originalBB84alteredBB
    i32 -4035027, label %originalBB96alteredBB
    i32 2114117150, label %originalBB100alteredBB
    i32 -723142631, label %originalBB104alteredBB
    i32 1751535663, label %originalBB108alteredBB
    i32 1621316856, label %originalBB112alteredBB
    i32 90570277, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc75, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2130, %originalBB128, %for.end66, %originalBBpart2126, %originalBB112, %for.inc64, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %for.body58, %originalBBpart2106, %originalBB104, %for.cond56, %originalBBpart2102, %originalBB100, %if.end55, %if.then48, %land.lhs.true, %if.end38, %if.then35, %if.end33, %if.then30, %if.end28, %originalBBpart298, %originalBB96, %if.then25, %if.end23, %if.then20, %if.end18, %if.then15, %if.end13, %originalBBpart294, %originalBB84, %if.then10, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc75 ], [ %A.0, %for.body72 ], [ %A.0, %for.cond70 ], [ %A.0, %for.end69 ], [ %179, %for.inc67 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.end66 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB112 ], [ %A.0, %for.inc64 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %for.end63 ], [ %A.0, %for.inc61 ], [ %A.0, %for.body58 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %for.cond56 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.end55 ], [ %A.0, %if.then48 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end38 ], [ %A.0, %if.then35 ], [ %A.0, %if.end33 ], [ %A.0, %if.then30 ], [ %A.0, %if.end28 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.then25 ], [ %A.0, %if.end23 ], [ %A.0, %if.then20 ], [ %A.0, %if.end18 ], [ %A.0, %if.then15 ], [ %A.0, %if.end13 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB84 ], [ %A.0, %if.then10 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ 1, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB128alteredBB ], [ %187, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc75 ], [ %B.0, %for.body72 ], [ %B.0, %for.cond70 ], [ %B.0, %for.end69 ], [ %B.0, %for.inc67 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.end66 ], [ %B.0, %originalBBpart2126 ], [ %151, %originalBB112 ], [ %B.0, %for.inc64 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %for.end63 ], [ %B.0, %for.inc61 ], [ %B.0, %for.body58 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %for.cond56 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.end55 ], [ %B.0, %if.then48 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end38 ], [ %B.0, %if.then35 ], [ %B.0, %if.end33 ], [ %B.0, %if.then30 ], [ %B.0, %if.end28 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.then25 ], [ %B.0, %if.end23 ], [ %B.0, %if.then20 ], [ %B.0, %if.end18 ], [ %B.0, %if.then15 ], [ %B.0, %if.end13 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB84 ], [ %B.0, %if.then10 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ 1, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc75 ], [ %C.0, %for.body72 ], [ %C.0, %for.cond70 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.end66 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB112 ], [ %C.0, %for.inc64 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %for.end63 ], [ %C.0, %for.inc61 ], [ %C.0, %for.body58 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %for.cond56 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end55 ], [ %C.0, %if.then48 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end38 ], [ %C.0, %if.then35 ], [ %C.0, %if.end33 ], [ %C.0, %if.then30 ], [ %C.0, %if.end28 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.then25 ], [ %C.0, %if.end23 ], [ %C.0, %if.then20 ], [ %C.0, %if.end18 ], [ %C.0, %if.then15 ], [ %C.0, %if.end13 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB84 ], [ %C.0, %if.then10 ], [ %23, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc75 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end63 ], [ %123, %for.inc61 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719824411, %originalBB128alteredBB ], [ 115999446, %originalBB112alteredBB ], [ -408140721, %originalBB108alteredBB ], [ 541955040, %originalBB104alteredBB ], [ -2038361036, %originalBB100alteredBB ], [ 568738254, %originalBB96alteredBB ], [ -1997071432, %originalBB84alteredBB ], [ 692626673, %originalBBalteredBB ], [ -265156420, %for.inc75 ], [ 285095585, %for.body72 ], [ %180, %for.cond70 ], [ -265156420, %for.end69 ], [ -1672003943, %for.inc67 ], [ 2077649961, %originalBBpart2130 ], [ %178, %originalBB128 ], [ %169, %for.end66 ], [ -1498259436, %originalBBpart2126 ], [ %160, %originalBB112 ], [ %150, %for.inc64 ], [ 1608925309, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %for.end63 ], [ -683715942, %for.inc61 ], [ 1269685855, %for.body58 ], [ %122, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %112, %for.cond56 ], [ -683715942, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %if.end55 ], [ -2106881771, %if.then48 ], [ %85, %land.lhs.true ], [ %80, %if.end38 ], [ -950168884, %if.then35 ], [ %73, %if.end33 ], [ -1526280527, %if.then30 ], [ %70, %if.end28 ], [ -1950698325, %originalBBpart298 ], [ %69, %originalBB96 ], [ %58, %if.then25 ], [ %49, %if.end23 ], [ -611126164, %if.then20 ], [ %47, %if.end18 ], [ 1729027929, %if.then15 ], [ %44, %if.end13 ], [ 680169703, %originalBBpart294 ], [ %43, %originalBB84 ], [ %33, %if.then10 ], [ %24, %if.end ], [ 1608925309, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -1498259436, %for.body3 ], [ %19, %for.cond1 ], [ -1672003943, %for.end ], [ -1709889927, %for.inc ], [ -499223946, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -1528442664, i32 389622482
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
  %9 = select i1 %8, i32 692626673, i32 -1963969628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1273815252, i32 -1963969628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %A.0, 4
  %19 = select i1 %cmp2, i32 -974878052, i32 -1807402560
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %B.0, 4
  %20 = select i1 %cmp5, i32 1800728618, i32 -979443013
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp7, i32 -869621181, i32 1683690945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %A.0, %B.0
  %23 = sub i32 6, %22
  %cmp9 = icmp sgt i32 %B.0, %A.0
  %24 = select i1 %cmp9, i32 -1338318858, i32 680169703
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1997071432, i32 967224755
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg36 = add i32 %34, 1
  store i32 %.neg36, i32* %arrayidx11alteredBB, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1655131483, i32 967224755
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %A.0, %C.0
  %44 = select i1 %cmp14, i32 -1562335425, i32 1729027929
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx11alteredBB, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %A.0, %B.0
  %47 = select i1 %cmp19, i32 -40521727, i32 -611126164
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx26alteredBB, align 8
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %A.0, %C.0
  %49 = select i1 %cmp24, i32 -1352387255, i32 -1950698325
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 568738254, i32 -4035027
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx26alteredBB, align 8
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx26alteredBB, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 145223307, i32 -4035027
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %C.0, %B.0
  %70 = select i1 %cmp29, i32 -2114128016, i32 -1526280527
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx45, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %B.0, %A.0
  %73 = select i1 %cmp34, i32 -59430302, i32 -950168884
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx45, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx11alteredBB, align 4
  %77 = add i32 %76, %A.0
  %78 = load i32, i32* %arrayidx26alteredBB, align 8
  %79 = add i32 %78, %B.0
  %cmp42 = icmp eq i32 %77, %79
  %80 = select i1 %cmp42, i32 886495978, i32 -2106881771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx26alteredBB, align 8
  %82 = add i32 %81, %B.0
  %83 = load i32, i32* %arrayidx45, align 4
  %84 = add i32 %83, %C.0
  %cmp47 = icmp eq i32 %82, %84
  %85 = select i1 %cmp47, i32 1969667245, i32 -2106881771
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %A.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom49
  store i8 65, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %B.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %C.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2038361036, i32 2114117150
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -597252008, i32 2114117150
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 541955040, i32 -723142631
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 4
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -302672157, i32 -723142631
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %122 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 19761145, i32 -208454684
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -408140721, i32 1751535663
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 858507014, i32 1751535663
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 115999446, i32 1621316856
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = add i32 %B.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -407200307, i32 1621316856
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 719824411, i32 90570277
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1935734917, i32 90570277
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %179 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 4
  %180 = select i1 %cmp71, i32 -1798376035, i32 877592912
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom73
  %181 = load i8, i8* %arrayidx74, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %181)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call79 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call80 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call81 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call82 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call83 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx11alteredBB, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx26alteredBB, align 8
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
