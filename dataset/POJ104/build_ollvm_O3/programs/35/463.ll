; ModuleID = 'build_ollvm/programs/35/463.ll'
source_filename = "source-C-CXX/35/463.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv7, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 421263808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421263808, label %for.cond
    i32 673454720, label %for.body
    i32 1075155095, label %originalBB
    i32 1882449378, label %originalBBpart2
    i32 -595356328, label %for.cond8
    i32 668236437, label %originalBB78
    i32 1747166520, label %originalBBpart299
    i32 -1344458694, label %for.body12
    i32 1082322484, label %if.then
    i32 251584810, label %originalBB101
    i32 -2123461724, label %originalBBpart2122
    i32 393610578, label %if.end
    i32 -1342695002, label %for.inc
    i32 -1868843767, label %for.end
    i32 445184564, label %for.inc28
    i32 1931329161, label %originalBB124
    i32 352840702, label %originalBBpart2140
    i32 797521097, label %for.end30
    i32 1299915115, label %for.cond31
    i32 1408305220, label %for.body34
    i32 676264725, label %originalBB142
    i32 75384657, label %originalBBpart2144
    i32 -737889186, label %for.cond35
    i32 47495622, label %for.body39
    i32 15094632, label %if.then48
    i32 1192233047, label %if.end61
    i32 -856504197, label %for.inc62
    i32 1416694852, label %for.end64
    i32 -1945125317, label %originalBB146
    i32 -1717950600, label %originalBBpart2148
    i32 -1669941999, label %for.inc65
    i32 -1812597086, label %for.end67
    i32 -847471565, label %if.then72
    i32 -1016022806, label %if.else
    i32 1917459346, label %if.end77
    i32 -268300248, label %originalBB150
    i32 1559954603, label %originalBBpart2152
    i32 -1164193600, label %originalBBalteredBB
    i32 -2011626852, label %originalBB78alteredBB
    i32 1108957893, label %originalBB101alteredBB
    i32 -881890745, label %originalBB124alteredBB
    i32 -63102764, label %originalBB142alteredBB
    i32 -1351704244, label %originalBB146alteredBB
    i32 1446614323, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB150, %if.end77, %if.else, %if.then72, %for.end67, %for.inc65, %originalBBpart2148, %originalBB146, %for.end64, %for.inc62, %if.end61, %if.then48, %for.body39, %for.cond35, %originalBBpart2144, %originalBB142, %for.body34, %for.cond31, %for.end30, %originalBBpart2140, %originalBB124, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB101, %if.then, %for.body12, %originalBBpart299, %originalBB78, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end64 ], [ %115, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end67 ], [ %.neg32, %for.inc65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2140 ], [ %77, %originalBB124 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268300248, %originalBB150alteredBB ], [ -1945125317, %originalBB146alteredBB ], [ 676264725, %originalBB142alteredBB ], [ 1931329161, %originalBB124alteredBB ], [ 251584810, %originalBB101alteredBB ], [ 668236437, %originalBB78alteredBB ], [ 1075155095, %originalBBalteredBB ], [ %152, %originalBB150 ], [ %143, %if.end77 ], [ 1917459346, %if.else ], [ 1917459346, %if.then72 ], [ %134, %for.end67 ], [ 1299915115, %for.inc65 ], [ -1669941999, %originalBBpart2148 ], [ %133, %originalBB146 ], [ %124, %for.end64 ], [ -737889186, %for.inc62 ], [ -856504197, %if.end61 ], [ 1192233047, %if.then48 ], [ %112, %for.body39 ], [ %108, %for.cond35 ], [ -737889186, %originalBBpart2144 ], [ %105, %originalBB142 ], [ %96, %for.body34 ], [ %87, %for.cond31 ], [ 1299915115, %for.end30 ], [ 421263808, %originalBBpart2140 ], [ %86, %originalBB124 ], [ %76, %for.inc28 ], [ 445184564, %for.end ], [ -595356328, %for.inc ], [ -1342695002, %if.end ], [ 393610578, %originalBBpart2122 ], [ %66, %originalBB101 ], [ %54, %if.then ], [ %45, %for.body12 ], [ %41, %originalBBpart299 ], [ %40, %originalBB78 ], [ %29, %for.cond8 ], [ -595356328, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 673454720, i32 797521097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1075155095, i32 -1164193600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1882449378, i32 -1164193600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 668236437, i32 -2011626852
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = xor i32 %i.0, -1
  %31 = add i32 %30, %conv
  %cmp11 = icmp slt i32 %j.0, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1747166520, i32 -2011626852
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1344458694, i32 -1868843767
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %43 = add i32 %j.0, 1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %42, %44
  %45 = select i1 %cmp17, i32 1082322484, i32 393610578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 251584810, i32 1108957893
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %56 = add i32 %j.0, 1
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  store i8 %57, i8* %arrayidx19, align 1
  store i8 %55, i8* %arrayidx22, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2123461724, i32 1108957893
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1931329161, i32 -881890745
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 352840702, i32 -881890745
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %0
  %87 = select i1 %cmp33, i32 1408305220, i32 -1812597086
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 676264725, i32 -63102764
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 75384657, i32 -63102764
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = xor i32 %i.0, -1
  %107 = add i32 %106, %conv7
  %cmp38 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp38, i32 47495622, i32 1416694852
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %110 = add i32 %j.0, 1
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom44
  %111 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %109, %111
  %112 = select i1 %cmp47, i32 15094632, i32 1192233047
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom51
  %113 = load i8, i8* %arrayidx52, align 1
  %.neg33 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg33 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %114 = load i8, i8* %arrayidx55, align 1
  store i8 %114, i8* %arrayidx52, align 1
  store i8 %113, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1945125317, i32 -1351704244
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1717950600, i32 -1351704244
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %cmp71 = icmp eq i32 %call70, 0
  %134 = select i1 %cmp71, i32 -847471565, i32 -1016022806
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -268300248, i32 1446614323
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1559954603, i32 1446614323
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  %153 = load i8, i8* %arrayidx19alteredBB, align 1
  %154 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %154 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %155 = load i8, i8* %arrayidx22alteredBB, align 1
  store i8 %155, i8* %arrayidx19alteredBB, align 1
  store i8 %153, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
