; ModuleID = 'build_ollvm/programs/100/153.ll'
source_filename = "source-C-CXX/100/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [4 x i32], align 16
  %rank = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376294784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376294784, label %for.cond
    i32 -1700247966, label %originalBB
    i32 268568857, label %originalBBpart2
    i32 1510201419, label %for.body
    i32 416799097, label %originalBB57
    i32 1169237989, label %originalBBpart259
    i32 55321311, label %for.cond1
    i32 556171089, label %for.body3
    i32 1662824286, label %originalBB61
    i32 -617022660, label %originalBBpart263
    i32 1150297124, label %if.then
    i32 -1849891080, label %originalBB65
    i32 1158341430, label %originalBBpart267
    i32 861193092, label %if.end
    i32 1842582962, label %originalBB69
    i32 -1839971928, label %originalBBpart2106
    i32 -2145460749, label %if.then38
    i32 76608450, label %for.cond45
    i32 1542760769, label %for.body47
    i32 -1264420148, label %for.inc
    i32 1551675897, label %originalBB108
    i32 1287793942, label %originalBBpart2116
    i32 -81375024, label %for.end
    i32 950696553, label %if.end50
    i32 1334291721, label %for.inc51
    i32 -1041656239, label %for.end53
    i32 -1372957322, label %for.inc54
    i32 -349600281, label %originalBB118
    i32 -2019413300, label %originalBBpart2128
    i32 355966519, label %for.end56
    i32 -394276124, label %originalBB130
    i32 1653321003, label %originalBBpart2132
    i32 -648252084, label %originalBBalteredBB
    i32 270993772, label %originalBB57alteredBB
    i32 -519724992, label %originalBB61alteredBB
    i32 -1377823365, label %originalBB65alteredBB
    i32 -260100215, label %originalBB69alteredBB
    i32 -431435492, label %originalBB108alteredBB
    i32 361345980, label %originalBB118alteredBB
    i32 -1236315164, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %for.body47, %for.cond45, %if.then38, %originalBBpart2106, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB130alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB130 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2128 ], [ %.neg48, %originalBB118 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB69 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB130 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %128, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %166, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB130 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2106 ], [ %85, %originalBB69 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %174, %originalBB108alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %118, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %if.then38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394276124, %originalBB130alteredBB ], [ -349600281, %originalBB118alteredBB ], [ 1551675897, %originalBB108alteredBB ], [ 1842582962, %originalBB69alteredBB ], [ -1849891080, %originalBB65alteredBB ], [ 1662824286, %originalBB61alteredBB ], [ 416799097, %originalBB57alteredBB ], [ -1700247966, %originalBBalteredBB ], [ %164, %originalBB130 ], [ %155, %for.end56 ], [ 1376294784, %originalBBpart2128 ], [ %146, %originalBB118 ], [ %137, %for.inc54 ], [ -1372957322, %for.end53 ], [ 55321311, %for.inc51 ], [ 1334291721, %if.end50 ], [ 950696553, %for.end ], [ 76608450, %originalBBpart2116 ], [ %127, %originalBB108 ], [ %117, %for.inc ], [ -1264420148, %for.body47 ], [ %107, %for.cond45 ], [ 76608450, %if.then38 ], [ %106, %originalBBpart2106 ], [ %105, %originalBB69 ], [ %83, %if.end ], [ 1334291721, %originalBBpart267 ], [ %74, %originalBB65 ], [ %65, %if.then ], [ %56, %originalBBpart263 ], [ %55, %originalBB61 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 55321311, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1700247966, i32 -648252084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 268568857, i32 -648252084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1510201419, i32 355966519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 416799097, i32 270993772
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1169237989, i32 270993772
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %37 = select i1 %cmp2, i32 556171089, i32 -1041656239
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1662824286, i32 -519724992
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -617022660, i32 -519724992
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1150297124, i32 861193092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1849891080, i32 -1377823365
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1158341430, i32 -1377823365
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1842582962, i32 -260100215
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %84 = add i32 %a.0, %b.0
  %85 = sub i32 3, %84
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %cmp7 = icmp eq i32 %85, %a.0
  %conv8 = zext i1 %cmp7 to i32
  %86 = zext i1 %cmp6 to i32
  %87 = add nuw nsw i32 %86, %conv8
  store i32 %87, i32* %arrayidxalteredBB, align 4
  %cmp9 = icmp sgt i32 %a.0, %b.0
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %a.0, %85
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg49 = add nuw nsw i32 %conv12.neg.neg, %conv10.neg.neg
  store i32 %.neg49, i32* %arrayidx14alteredBB, align 8
  %cmp15 = icmp sgt i32 %85, %b.0
  %88 = select i1 %cmp15, i32 -1389219404, i32 -1389219405
  %89 = select i1 %cmp6, i32 1389219406, i32 1389219405
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %arrayidx20alteredBB, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %91 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %93 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %92, %94
  %conv33 = zext i1 %cmp32 to i32
  %95 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %96, %conv33
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1839971928, i32 -260100215
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2145460749, i32 950696553
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %c.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 3
  %107 = select i1 %cmp46, i32 1542760769, i32 -81375024
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom48
  %108 = load i8, i8* %arrayidx49, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %108)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1551675897, i32 -431435492
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1287793942, i32 -431435492
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %128 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -349600281, i32 361345980
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg48 = add i32 %a.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2019413300, i32 361345980
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -394276124, i32 -1236315164
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1653321003, i32 -1236315164
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %a.0, %b.0
  %166 = sub i32 3, %165
  %cmp6alteredBB = icmp sgt i32 %b.0, %a.0
  %cmp7alteredBB = icmp eq i32 %166, %a.0
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %167 = zext i1 %cmp6alteredBB to i32
  %168 = add nuw nsw i32 %167, %conv8alteredBB
  store i32 %168, i32* %arrayidxalteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp11alteredBB = icmp sgt i32 %a.0, %166
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %169 = zext i1 %cmp9alteredBB to i32
  %170 = add nuw nsw i32 %169, %conv12alteredBB
  store i32 %170, i32* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp sgt i32 %166, %b.0
  %171 = select i1 %cmp15alteredBB, i32 -2037879892, i32 -2037879893
  %172 = select i1 %cmp6alteredBB, i32 2037879894, i32 2037879893
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %arrayidx20alteredBB, align 4
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %b.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom22alteredBB
  store i32 2, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %166 to i64
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom24alteredBB
  store i32 3, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
