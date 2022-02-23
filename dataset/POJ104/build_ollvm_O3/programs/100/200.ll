; ModuleID = 'build_ollvm/programs/100/200.ll'
source_filename = "source-C-CXX/100/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i8], align 1
  %word = alloca [4 x i8], align 1
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -438773308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438773308, label %for.cond
    i32 849468092, label %originalBB
    i32 -1116230585, label %originalBBpart2
    i32 572239761, label %for.body
    i32 -1375060384, label %originalBB53
    i32 -773902127, label %originalBBpart255
    i32 -1578290445, label %for.cond1
    i32 1162919729, label %for.body3
    i32 -2120069332, label %if.then
    i32 -420989993, label %if.end
    i32 -1568515686, label %land.lhs.true
    i32 478448280, label %originalBB57
    i32 -999990771, label %originalBBpart259
    i32 -662850817, label %if.then42
    i32 917115546, label %if.end49
    i32 -1450195290, label %originalBB61
    i32 -1700137089, label %originalBBpart263
    i32 -1717779911, label %for.inc
    i32 1998909480, label %originalBB65
    i32 1255538084, label %originalBBpart272
    i32 1210608550, label %for.end
    i32 -880975544, label %for.inc50
    i32 196987828, label %originalBB74
    i32 1828220249, label %originalBBpart277
    i32 -792223237, label %for.end52
    i32 -666273766, label %originalBB79
    i32 1289969351, label %originalBBpart281
    i32 623651830, label %originalBBalteredBB
    i32 -1407563710, label %originalBB53alteredBB
    i32 1963550530, label %originalBB57alteredBB
    i32 276486799, label %originalBB61alteredBB
    i32 355448057, label %originalBB65alteredBB
    i32 996225754, label %originalBB74alteredBB
    i32 1962829441, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %for.end52, %originalBBpart277, %originalBB74, %for.inc50, %for.end, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end49, %if.then42, %originalBBpart259, %originalBB57, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i8 [ %0, %loopEntry ], [ %0, %originalBB79alteredBB ], [ %0, %originalBB74alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB79 ], [ %0, %for.end52 ], [ %0, %originalBBpart277 ], [ %0, %originalBB74 ], [ %0, %for.inc50 ], [ %0, %for.end ], [ %0, %originalBBpart272 ], [ %0, %originalBB65 ], [ %0, %for.inc ], [ %0, %originalBBpart263 ], [ %0, %originalBB61 ], [ %0, %if.end49 ], [ %0, %if.then42 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %land.lhs.true ], [ %50, %if.end ], [ %0, %if.then ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %149, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB79 ], [ %B.0, %for.end52 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB74 ], [ %B.0, %for.inc50 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart272 ], [ %102, %originalBB65 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %if.end49 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB79alteredBB ], [ %150, %originalBB74alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB53alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB79 ], [ %A.0, %for.end52 ], [ %A.0, %originalBBpart277 ], [ %121, %originalBB74 ], [ %A.0, %for.inc50 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB65 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %if.end49 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB53 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666273766, %originalBB79alteredBB ], [ 196987828, %originalBB74alteredBB ], [ 1998909480, %originalBB65alteredBB ], [ -1450195290, %originalBB61alteredBB ], [ 478448280, %originalBB57alteredBB ], [ -1375060384, %originalBB53alteredBB ], [ 849468092, %originalBBalteredBB ], [ %148, %originalBB79 ], [ %139, %for.end52 ], [ -438773308, %originalBBpart277 ], [ %130, %originalBB74 ], [ %120, %for.inc50 ], [ -880975544, %for.end ], [ -1578290445, %originalBBpart272 ], [ %111, %originalBB65 ], [ %101, %for.inc ], [ -1717779911, %originalBBpart263 ], [ %92, %originalBB61 ], [ %83, %if.end49 ], [ 917115546, %if.then42 ], [ %71, %originalBBpart259 ], [ %70, %originalBB57 ], [ %60, %land.lhs.true ], [ %51, %if.end ], [ -1717779911, %if.then ], [ %39, %for.body3 ], [ %38, %for.cond1 ], [ -1578290445, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 849468092, i32 623651830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1116230585, i32 623651830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 572239761, i32 -792223237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1375060384, i32 -1407563710
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -773902127, i32 -1407563710
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %38 = select i1 %cmp2, i32 1162919729, i32 1210608550
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %39 = select i1 %cmp4, i32 -2120069332, i32 -420989993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %B.0, %A.0
  %41 = sub i32 6, %40
  %cmp6 = icmp slt i32 %B.0, %A.0
  %cmp7 = icmp eq i32 %41, %A.0
  %conv8 = zext i1 %cmp7 to i8
  %42 = zext i1 %cmp6 to i8
  %43 = add nuw nsw i8 %42, %conv8
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom
  store i8 %43, i8* %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx11, align 1
  %cmp12 = icmp slt i32 %A.0, %B.0
  %cmp14 = icmp slt i32 %A.0, %41
  %conv15 = zext i1 %cmp14 to i8
  %44 = zext i1 %cmp12 to i8
  %45 = add nuw nsw i8 %44, %conv15
  %idxprom18 = sext i32 %B.0 to i64
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom18
  store i8 %45, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom18
  store i8 66, i8* %arrayidx21, align 1
  %cmp22 = icmp slt i32 %41, %B.0
  %46 = select i1 %cmp22, i8 -47, i8 -48
  %47 = select i1 %cmp6, i8 49, i8 48
  %48 = add nsw i8 %47, %46
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom28
  store i8 %48, i8* %arrayidx29, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx31, align 1
  %49 = load i8, i8* %arrayidx32, align 1
  %50 = load i8, i8* %arrayidx37, align 1
  %cmp36 = icmp sgt i8 %49, %50
  %51 = select i1 %cmp36, i32 -1568515686, i32 917115546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 478448280, i32 1963550530
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %61 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %0, %61
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -999990771, i32 1963550530
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %71 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -662850817, i32 917115546
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx43, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %72)
  %73 = load i8, i8* %arrayidx44, align 1
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %73)
  %74 = load i8, i8* %arrayidx46, align 1
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext %74)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1450195290, i32 276486799
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1700137089, i32 276486799
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1998909480, i32 355448057
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = add i32 %B.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1255538084, i32 355448057
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 196987828, i32 996225754
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %121 = add i32 %A.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1828220249, i32 996225754
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -666273766, i32 1962829441
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1289969351, i32 1962829441
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
