; ModuleID = 'build_ollvm/programs/100/145.ll'
source_filename = "source-C-CXX/100/145.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %Rank = alloca [3 x i8], align 1
  %Word = alloca [3 x i32], align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282765716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282765716, label %for.cond
    i32 1103794937, label %for.body
    i32 -488851534, label %for.cond1
    i32 -1071880532, label %originalBB
    i32 -360669115, label %originalBBpart2
    i32 -1625672824, label %for.body3
    i32 211916164, label %if.then
    i32 408754879, label %originalBB65
    i32 -680079236, label %originalBBpart2165
    i32 -2064375211, label %land.lhs.true
    i32 -1591435991, label %land.lhs.true45
    i32 -1503821506, label %originalBB167
    i32 -1481483159, label %originalBBpart2195
    i32 1420893751, label %if.then51
    i32 951016397, label %for.cond52
    i32 1901340477, label %for.body54
    i32 799532919, label %for.inc
    i32 229129425, label %originalBB197
    i32 -1416861126, label %originalBBpart2209
    i32 -1423807709, label %for.end
    i32 577446228, label %if.end
    i32 -1849069430, label %originalBB211
    i32 -1139322914, label %originalBBpart2213
    i32 -300311341, label %if.end58
    i32 -1963994823, label %originalBB215
    i32 -480999037, label %originalBBpart2217
    i32 426677737, label %for.inc59
    i32 -721563180, label %for.end61
    i32 518866391, label %originalBB219
    i32 1879136589, label %originalBBpart2221
    i32 -2036202814, label %for.inc62
    i32 -1583334175, label %originalBB223
    i32 703812273, label %originalBBpart2233
    i32 1739172382, label %for.end64
    i32 -460010031, label %originalBB235
    i32 -55498135, label %originalBBpart2237
    i32 508718440, label %originalBBalteredBB
    i32 663938626, label %originalBB65alteredBB
    i32 1402501714, label %originalBB167alteredBB
    i32 -1690268127, label %originalBB197alteredBB
    i32 375256382, label %originalBB211alteredBB
    i32 515436114, label %originalBB215alteredBB
    i32 387538735, label %originalBB219alteredBB
    i32 -309957616, label %originalBB223alteredBB
    i32 -205620325, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB235, %for.end64, %originalBBpart2233, %originalBB223, %for.inc62, %originalBBpart2221, %originalBB219, %for.end61, %for.inc59, %originalBBpart2217, %originalBB215, %if.end58, %originalBBpart2213, %originalBB211, %if.end, %for.end, %originalBBpart2209, %originalBB197, %for.inc, %for.body54, %for.cond52, %if.then51, %originalBBpart2195, %originalBB167, %land.lhs.true45, %land.lhs.true, %originalBBpart2165, %originalBB65, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB235alteredBB ], [ %205, %originalBB223alteredBB ], [ %A.0, %originalBB219alteredBB ], [ %A.0, %originalBB215alteredBB ], [ %A.0, %originalBB211alteredBB ], [ %A.0, %originalBB197alteredBB ], [ %A.0, %originalBB167alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB235 ], [ %A.0, %for.end64 ], [ %A.0, %originalBBpart2233 ], [ %166, %originalBB223 ], [ %A.0, %for.inc62 ], [ %A.0, %originalBBpart2221 ], [ %A.0, %originalBB219 ], [ %A.0, %for.end61 ], [ %A.0, %for.inc59 ], [ %A.0, %originalBBpart2217 ], [ %A.0, %originalBB215 ], [ %A.0, %if.end58 ], [ %A.0, %originalBBpart2213 ], [ %A.0, %originalBB211 ], [ %A.0, %if.end ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2209 ], [ %A.0, %originalBB197 ], [ %A.0, %for.inc ], [ %A.0, %for.body54 ], [ %A.0, %for.cond52 ], [ %A.0, %if.then51 ], [ %A.0, %originalBBpart2195 ], [ %A.0, %originalBB167 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2165 ], [ %A.0, %originalBB65 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB235alteredBB ], [ %B.0, %originalBB223alteredBB ], [ %B.0, %originalBB219alteredBB ], [ %B.0, %originalBB215alteredBB ], [ %B.0, %originalBB211alteredBB ], [ %B.0, %originalBB197alteredBB ], [ %B.0, %originalBB167alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB235 ], [ %B.0, %for.end64 ], [ %B.0, %originalBBpart2233 ], [ %B.0, %originalBB223 ], [ %B.0, %for.inc62 ], [ %B.0, %originalBBpart2221 ], [ %B.0, %originalBB219 ], [ %B.0, %for.end61 ], [ %138, %for.inc59 ], [ %B.0, %originalBBpart2217 ], [ %B.0, %originalBB215 ], [ %B.0, %if.end58 ], [ %B.0, %originalBBpart2213 ], [ %B.0, %originalBB211 ], [ %B.0, %if.end ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2209 ], [ %B.0, %originalBB197 ], [ %B.0, %for.inc ], [ %B.0, %for.body54 ], [ %B.0, %for.cond52 ], [ %B.0, %if.then51 ], [ %B.0, %originalBBpart2195 ], [ %B.0, %originalBB167 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2165 ], [ %B.0, %originalBB65 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB235alteredBB ], [ %C.0, %originalBB223alteredBB ], [ %C.0, %originalBB219alteredBB ], [ %C.0, %originalBB215alteredBB ], [ %C.0, %originalBB211alteredBB ], [ %C.0, %originalBB197alteredBB ], [ %C.0, %originalBB167alteredBB ], [ %195, %originalBB65alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB235 ], [ %C.0, %for.end64 ], [ %C.0, %originalBBpart2233 ], [ %C.0, %originalBB223 ], [ %C.0, %for.inc62 ], [ %C.0, %originalBBpart2221 ], [ %C.0, %originalBB219 ], [ %C.0, %for.end61 ], [ %C.0, %for.inc59 ], [ %C.0, %originalBBpart2217 ], [ %C.0, %originalBB215 ], [ %C.0, %if.end58 ], [ %C.0, %originalBBpart2213 ], [ %C.0, %originalBB211 ], [ %C.0, %if.end ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2209 ], [ %C.0, %originalBB197 ], [ %C.0, %for.inc ], [ %C.0, %for.body54 ], [ %C.0, %for.cond52 ], [ %C.0, %if.then51 ], [ %C.0, %originalBBpart2195 ], [ %C.0, %originalBB167 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2165 ], [ %31, %originalBB65 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %204, %originalBB197alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2209 ], [ %92, %originalBB197 ], [ %i.0, %for.inc ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 1, %if.then51 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460010031, %originalBB235alteredBB ], [ -1583334175, %originalBB223alteredBB ], [ 518866391, %originalBB219alteredBB ], [ -1963994823, %originalBB215alteredBB ], [ -1849069430, %originalBB211alteredBB ], [ 229129425, %originalBB197alteredBB ], [ -1503821506, %originalBB167alteredBB ], [ 408754879, %originalBB65alteredBB ], [ -1071880532, %originalBBalteredBB ], [ %193, %originalBB235 ], [ %184, %for.end64 ], [ -1282765716, %originalBBpart2233 ], [ %175, %originalBB223 ], [ %165, %for.inc62 ], [ -2036202814, %originalBBpart2221 ], [ %156, %originalBB219 ], [ %147, %for.end61 ], [ -488851534, %for.inc59 ], [ 426677737, %originalBBpart2217 ], [ %137, %originalBB215 ], [ %128, %if.end58 ], [ -300311341, %originalBBpart2213 ], [ %119, %originalBB211 ], [ %110, %if.end ], [ 577446228, %for.end ], [ 951016397, %originalBBpart2209 ], [ %101, %originalBB197 ], [ %91, %for.inc ], [ 799532919, %for.body54 ], [ %80, %for.cond52 ], [ 951016397, %if.then51 ], [ %79, %originalBBpart2195 ], [ %78, %originalBB167 ], [ %66, %land.lhs.true45 ], [ %57, %land.lhs.true ], [ %53, %originalBBpart2165 ], [ %52, %originalBB65 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -488851534, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1103794937, i32 1739172382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1071880532, i32 508718440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -360669115, i32 508718440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1625672824, i32 -721563180
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %B.0, %A.0
  %20 = select i1 %cmp4.not, i32 -300311341, i32 211916164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 408754879, i32 663938626
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = add i32 %B.0, %A.0
  %31 = sub i32 6, %30
  %cmp6 = icmp slt i32 %A.0, %B.0
  %cmp7 = icmp eq i32 %A.0, %31
  %conv8 = zext i1 %cmp7 to i32
  %32 = zext i1 %cmp6 to i32
  %33 = add nuw nsw i32 %32, %conv8
  %34 = add i32 %A.0, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %31
  %conv13 = zext i1 %cmp12 to i32
  %35 = zext i1 %cmp10 to i32
  %36 = add nuw nsw i32 %35, %conv13
  %37 = add i32 %B.0, -1
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom16
  store i32 %36, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %31, %B.0
  %38 = select i1 %cmp18, i32 -568543112, i32 -568543113
  %39 = select i1 %cmp6, i32 568543114, i32 568543113
  %40 = add nsw i32 %39, %38
  %41 = sub i32 5, %30
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom24
  store i32 %40, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx28, align 1
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom16
  store i8 66, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx34, align 1
  %42 = load i32, i32* %arrayidx, align 4
  %43 = add i32 %42, %A.0
  %cmp39 = icmp eq i32 %43, 3
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -680079236, i32 663938626
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2064375211, i32 577446228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = add i32 %B.0, -1
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %56 = add i32 %55, %B.0
  %cmp44 = icmp eq i32 %56, 3
  %57 = select i1 %cmp44, i32 -1591435991, i32 577446228
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1503821506, i32 1402501714
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %67 = add i32 %C.0, -1
  %idxprom47 = sext i32 %67 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom47
  %68 = load i32, i32* %arrayidx48, align 4
  %69 = add i32 %68, %C.0
  %cmp50 = icmp eq i32 %69, 3
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1481483159, i32 1402501714
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %79 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1420893751, i32 577446228
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 4
  %80 = select i1 %cmp53, i32 1901340477, i32 -1423807709
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom56 = sext i32 %81 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom56
  %82 = load i8, i8* %arrayidx57, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %82)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 229129425, i32 -1690268127
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1416861126, i32 -1690268127
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1849069430, i32 375256382
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1139322914, i32 375256382
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1963994823, i32 515436114
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -480999037, i32 515436114
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %138 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 518866391, i32 387538735
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1879136589, i32 387538735
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1583334175, i32 -309957616
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %166 = add i32 %A.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 703812273, i32 -309957616
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -460010031, i32 -205620325
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -55498135, i32 -205620325
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %B.0, %A.0
  %195 = sub i32 6, %194
  %cmp6alteredBB = icmp slt i32 %A.0, %B.0
  %cmp7alteredBB = icmp eq i32 %A.0, %195
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %196 = zext i1 %cmp6alteredBB to i32
  %197 = add nuw nsw i32 %196, %conv8alteredBB
  %198 = add i32 %A.0, -1
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxpromalteredBB
  store i32 %197, i32* %arrayidxalteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %A.0, %195
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %199 = add i32 %B.0, -1
  %idxprom16alteredBB = sext i32 %199 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom16alteredBB
  store i32 %.neg, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %195, %B.0
  %200 = select i1 %cmp18alteredBB, i32 841243509, i32 841243508
  %201 = select i1 %cmp6alteredBB, i32 -841243507, i32 -841243508
  %202 = add nsw i32 %201, %200
  %203 = sub i32 5, %194
  %idxprom24alteredBB = sext i32 %203 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Word, i64 0, i64 %idxprom24alteredBB
  store i32 %202, i32* %arrayidx25alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx28alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom16alteredBB
  store i8 66, i8* %arrayidx31alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %Rank, i64 0, i64 %idxprom24alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -135833430, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -135833430, label %first
    i32 -1720880485, label %originalBB
    i32 698421805, label %originalBBpart2
    i32 950117065, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1720880485, i32 950117065
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 698421805, i32 950117065
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1720880485, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
