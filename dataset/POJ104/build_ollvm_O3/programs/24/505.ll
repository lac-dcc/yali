; ModuleID = 'build_ollvm/programs/24/505.ll'
source_filename = "source-C-CXX/24/505.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 1, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 1, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 750757957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 750757957, label %for.cond
    i32 1791805801, label %for.body
    i32 -1548801760, label %originalBB
    i32 1035095472, label %originalBBpart2
    i32 -57501488, label %for.inc
    i32 -1688459821, label %for.end
    i32 1249540233, label %originalBB42
    i32 1468462021, label %originalBBpart244
    i32 1059296074, label %while.cond
    i32 -421885712, label %originalBB46
    i32 -1091764888, label %originalBBpart248
    i32 -2112666364, label %while.body
    i32 166750324, label %for.cond3
    i32 -2098158775, label %for.body5
    i32 -1584377440, label %originalBB50
    i32 -1911063042, label %originalBBpart262
    i32 -2111878618, label %if.then
    i32 152855669, label %if.then17
    i32 -1475323601, label %originalBB64
    i32 -1115022728, label %originalBBpart270
    i32 1912694563, label %if.end
    i32 -1093679465, label %originalBB72
    i32 742549777, label %originalBBpart274
    i32 663420719, label %if.end19
    i32 -351688698, label %originalBB76
    i32 1144116653, label %originalBBpart2115
    i32 -1120576297, label %for.inc29
    i32 -1924731470, label %for.end30
    i32 1865741686, label %originalBB117
    i32 -2088124895, label %originalBBpart2121
    i32 1901529246, label %while.end
    i32 9887699, label %for.cond33
    i32 861519559, label %for.body35
    i32 1890293660, label %for.inc39
    i32 -211566266, label %for.end41
    i32 -1337078882, label %originalBBalteredBB
    i32 1520390484, label %originalBB42alteredBB
    i32 1506745248, label %originalBB46alteredBB
    i32 -342566699, label %originalBB50alteredBB
    i32 364661234, label %originalBB64alteredBB
    i32 1681548584, label %originalBB72alteredBB
    i32 133682237, label %originalBB76alteredBB
    i32 -348075500, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond33, %while.end, %originalBBpart2121, %originalBB117, %for.end30, %for.inc29, %originalBBpart2115, %originalBB76, %if.end19, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB64, %if.then17, %if.then, %originalBBpart262, %originalBB50, %for.body5, %for.cond3, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %163, %while.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end30 ], [ %143, %for.inc29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %58, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %170, %originalBB117alteredBB ], [ %cnt.0, %originalBB76alteredBB ], [ %cnt.0, %originalBB72alteredBB ], [ %cnt.0, %originalBB64alteredBB ], [ %cnt.0, %originalBB50alteredBB ], [ %cnt.0, %originalBB46alteredBB ], [ %cnt.0, %originalBB42alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc39 ], [ %cnt.0, %for.body35 ], [ %cnt.0, %for.cond33 ], [ %cnt.0, %while.end ], [ %cnt.0, %originalBBpart2121 ], [ %153, %originalBB117 ], [ %cnt.0, %for.end30 ], [ %cnt.0, %for.inc29 ], [ %cnt.0, %originalBBpart2115 ], [ %cnt.0, %originalBB76 ], [ %cnt.0, %if.end19 ], [ %cnt.0, %originalBBpart274 ], [ %cnt.0, %originalBB72 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart270 ], [ %cnt.0, %originalBB64 ], [ %cnt.0, %if.then17 ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart262 ], [ %cnt.0, %originalBB50 ], [ %cnt.0, %for.body5 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart248 ], [ %cnt.0, %originalBB46 ], [ %cnt.0, %while.cond ], [ %cnt.0, %originalBBpart244 ], [ %cnt.0, %originalBB42 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len2.0, %originalBB117alteredBB ], [ %len1.0, %originalBB76alteredBB ], [ %len1.0, %originalBB72alteredBB ], [ %len1.0, %originalBB64alteredBB ], [ %len1.0, %originalBB50alteredBB ], [ %len1.0, %originalBB46alteredBB ], [ %len1.0, %originalBB42alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc39 ], [ %len1.0, %for.body35 ], [ %len1.0, %for.cond33 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2121 ], [ %len2.0, %originalBB117 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc29 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB76 ], [ %len1.0, %if.end19 ], [ %len1.0, %originalBBpart274 ], [ %len1.0, %originalBB72 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart270 ], [ %len1.0, %originalBB64 ], [ %len1.0, %if.then17 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart262 ], [ %len1.0, %originalBB50 ], [ %len1.0, %for.body5 ], [ %len1.0, %for.cond3 ], [ %len1.0, %while.body ], [ %len1.0, %originalBBpart248 ], [ %len1.0, %originalBB46 ], [ %len1.0, %while.cond ], [ %len1.0, %originalBBpart244 ], [ %len1.0, %originalBB42 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB76alteredBB ], [ %len2.0, %originalBB72alteredBB ], [ %166, %originalBB64alteredBB ], [ %len2.0, %originalBB50alteredBB ], [ %len2.0, %originalBB46alteredBB ], [ %len2.0, %originalBB42alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc39 ], [ %len2.0, %for.body35 ], [ %len2.0, %for.cond33 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc29 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB76 ], [ %len2.0, %if.end19 ], [ %len2.0, %originalBBpart274 ], [ %len2.0, %originalBB72 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart270 ], [ %94, %originalBB64 ], [ %len2.0, %if.then17 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart262 ], [ %len2.0, %originalBB50 ], [ %len2.0, %for.body5 ], [ %len2.0, %for.cond3 ], [ %len2.0, %while.body ], [ %len2.0, %originalBBpart248 ], [ %len2.0, %originalBB46 ], [ %len2.0, %while.cond ], [ %len2.0, %originalBBpart244 ], [ %len2.0, %originalBB42 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865741686, %originalBB117alteredBB ], [ -351688698, %originalBB76alteredBB ], [ -1093679465, %originalBB72alteredBB ], [ -1475323601, %originalBB64alteredBB ], [ -1584377440, %originalBB50alteredBB ], [ -421885712, %originalBB46alteredBB ], [ 1249540233, %originalBB42alteredBB ], [ -1548801760, %originalBBalteredBB ], [ 9887699, %for.inc39 ], [ 1890293660, %for.body35 ], [ %164, %for.cond33 ], [ 9887699, %while.end ], [ 1059296074, %originalBBpart2121 ], [ %162, %originalBB117 ], [ %152, %for.end30 ], [ 166750324, %for.inc29 ], [ -1120576297, %originalBBpart2115 ], [ %142, %originalBB76 ], [ %130, %if.end19 ], [ 663420719, %originalBBpart274 ], [ %121, %originalBB72 ], [ %112, %if.end ], [ 1912694563, %originalBBpart270 ], [ %103, %originalBB64 ], [ %93, %if.then17 ], [ %84, %if.then ], [ %79, %originalBBpart262 ], [ %78, %originalBB50 ], [ %68, %for.body5 ], [ %59, %for.cond3 ], [ 166750324, %while.body ], [ %57, %originalBBpart248 ], [ %56, %originalBB46 ], [ %46, %while.cond ], [ 1059296074, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.end ], [ 750757957, %for.inc ], [ -57501488, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1791805801, i32 -1688459821
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
  %9 = select i1 %8, i32 -1548801760, i32 -1337078882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1035095472, i32 -1337078882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1249540233, i32 1520390484
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1468462021, i32 1520390484
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -421885712, i32 1506745248
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %cnt.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1091764888, i32 1506745248
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2112666364, i32 1901529246
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %59 = select i1 %cmp4, i32 -2098158775, i32 -1924731470
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1584377440, i32 -342566699
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %69 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %69, 52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1911063042, i32 -342566699
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2111878618, i32 663420719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %arrayidx11, align 1
  %83 = add i32 %len1.0, -1
  %cmp16 = icmp eq i32 %i.0, %83
  %84 = select i1 %cmp16, i32 152855669, i32 1912694563
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1475323601, i32 364661234
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = add i32 %len2.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1115022728, i32 364661234
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1093679465, i32 1681548584
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 742549777, i32 1681548584
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -351688698, i32 133682237
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %131 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %131 to i32
  %132 = shl nsw i32 %conv22, 1
  %mul24 = add nsw i32 %132, -96
  %rem = srem i32 %mul24, 10
  %133 = trunc i32 %rem to i8
  %conv26 = add nsw i8 %133, 48
  store i8 %conv26, i8* %arrayidx21, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1144116653, i32 133682237
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1865741686, i32 -348075500
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %153 = add i32 %cnt.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2088124895, i32 -348075500
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  %164 = select i1 %cmp34, i32 861519559, i32 -211566266
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %165 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx1alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %167 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %167 to i32
  %168 = shl nsw i32 %conv22alteredBB, 1
  %mul24alteredBB = add nsw i32 %168, -96
  %remalteredBB = srem i32 %mul24alteredBB, 10
  %169 = trunc i32 %remalteredBB to i8
  %conv26alteredBB = add nsw i8 %169, 48
  store i8 %conv26alteredBB, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %cnt.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
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
