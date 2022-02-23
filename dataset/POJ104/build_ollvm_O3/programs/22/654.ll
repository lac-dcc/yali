; ModuleID = 'build_ollvm/programs/22/654.ll'
source_filename = "source-C-CXX/22/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -102318275, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -102318275, label %first
    i32 -866337054, label %originalBB
    i32 2089975991, label %originalBBpart2
    i32 -1914710292, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -866337054, i32 -1914710292
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
  %18 = select i1 %17, i32 2089975991, i32 -1914710292
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -866337054, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ -1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %front.0 = phi i32 [ 0, %entry ], [ %front.0.be, %loopEntry.backedge ]
  %back.0 = phi i32 [ 0, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 474247740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474247740, label %while.cond
    i32 906415063, label %while.body
    i32 -2049752322, label %while.end
    i32 1036397622, label %originalBB
    i32 -1632259251, label %originalBBpart2
    i32 -1947356418, label %while.cond4
    i32 -1021077272, label %originalBB65
    i32 2111024716, label %originalBBpart267
    i32 -345121877, label %while.body9
    i32 2035978732, label %while.end10
    i32 309670886, label %originalBB69
    i32 -208384099, label %originalBBpart271
    i32 -51911111, label %for.cond
    i32 -1060964993, label %originalBB73
    i32 116426038, label %originalBBpart275
    i32 745258008, label %for.body
    i32 876205465, label %if.then
    i32 -450075791, label %if.else
    i32 -1813434693, label %if.then28
    i32 767758566, label %if.end
    i32 1832556459, label %if.end35
    i32 -1952278409, label %for.inc
    i32 1454588940, label %for.end
    i32 1985051250, label %originalBB77
    i32 126795723, label %originalBBpart2102
    i32 -1925623107, label %for.cond44
    i32 -1567174462, label %originalBB104
    i32 -9452059, label %originalBBpart2106
    i32 -1535174432, label %for.body46
    i32 267559912, label %if.then48
    i32 -723684061, label %originalBB108
    i32 634975544, label %originalBBpart2110
    i32 1597837651, label %if.else53
    i32 1726699337, label %if.end59
    i32 1035824180, label %for.inc60
    i32 1917957024, label %originalBB112
    i32 -1553170493, label %originalBBpart2123
    i32 1316803056, label %for.end62
    i32 -1736976717, label %originalBBalteredBB
    i32 -1559288296, label %originalBB65alteredBB
    i32 -147840464, label %originalBB69alteredBB
    i32 1658121069, label %originalBB73alteredBB
    i32 2102672892, label %originalBB77alteredBB
    i32 941858379, label %originalBB104alteredBB
    i32 2745695, label %originalBB108alteredBB
    i32 349677774, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB112, %for.inc60, %if.end59, %if.else53, %originalBBpart2110, %originalBB108, %if.then48, %for.body46, %originalBBpart2106, %originalBB104, %for.cond44, %originalBBpart2102, %originalBB77, %for.end, %for.inc, %if.end35, %if.end, %if.then28, %if.else, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %while.end10, %while.body9, %originalBBpart267, %originalBB65, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %front.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %.neg37, %originalBB112 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then48 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2102 ], [ %num.0, %originalBB77 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart271 ], [ %front.0, %originalBB69 ], [ %i.0, %while.end10 ], [ %i.0, %while.body9 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %165, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.else53 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then48 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2102 ], [ %99, %originalBB77 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %if.end ], [ -1, %if.then28 ], [ %l.0, %if.else ], [ %82, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %while.end10 ], [ %l.0, %while.body9 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %while.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB112 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %if.else53 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %if.then48 ], [ %num.0, %for.body46 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %for.cond44 ], [ %num.0, %originalBBpart2102 ], [ %.neg38, %originalBB77 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end35 ], [ %num.0, %if.end ], [ %88, %if.then28 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %while.end10 ], [ %num.0, %while.body9 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %while.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %front.0.be = phi i32 [ %front.0, %loopEntry ], [ %front.0, %originalBB112alteredBB ], [ %front.0, %originalBB108alteredBB ], [ %front.0, %originalBB104alteredBB ], [ %front.0, %originalBB77alteredBB ], [ %front.0, %originalBB73alteredBB ], [ %front.0, %originalBB69alteredBB ], [ %front.0, %originalBB65alteredBB ], [ %front.0, %originalBBalteredBB ], [ %front.0, %originalBBpart2123 ], [ %front.0, %originalBB112 ], [ %front.0, %for.inc60 ], [ %front.0, %if.end59 ], [ %front.0, %if.else53 ], [ %front.0, %originalBBpart2110 ], [ %front.0, %originalBB108 ], [ %front.0, %if.then48 ], [ %front.0, %for.body46 ], [ %front.0, %originalBBpart2106 ], [ %front.0, %originalBB104 ], [ %front.0, %for.cond44 ], [ %front.0, %originalBBpart2102 ], [ %front.0, %originalBB77 ], [ %front.0, %for.end ], [ %front.0, %for.inc ], [ %front.0, %if.end35 ], [ %front.0, %if.end ], [ %front.0, %if.then28 ], [ %front.0, %if.else ], [ %front.0, %if.then ], [ %front.0, %for.body ], [ %front.0, %originalBBpart275 ], [ %front.0, %originalBB73 ], [ %front.0, %for.cond ], [ %front.0, %originalBBpart271 ], [ %front.0, %originalBB69 ], [ %front.0, %while.end10 ], [ %front.0, %while.body9 ], [ %front.0, %originalBBpart267 ], [ %front.0, %originalBB65 ], [ %front.0, %while.cond4 ], [ %front.0, %originalBBpart2 ], [ %front.0, %originalBB ], [ %front.0, %while.end ], [ %3, %while.body ], [ %front.0, %while.cond ]
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB112alteredBB ], [ %back.0, %originalBB108alteredBB ], [ %back.0, %originalBB104alteredBB ], [ %back.0, %originalBB77alteredBB ], [ %back.0, %originalBB73alteredBB ], [ %back.0, %originalBB69alteredBB ], [ %back.0, %originalBB65alteredBB ], [ %0, %originalBBalteredBB ], [ %back.0, %originalBBpart2123 ], [ %back.0, %originalBB112 ], [ %back.0, %for.inc60 ], [ %back.0, %if.end59 ], [ %back.0, %if.else53 ], [ %back.0, %originalBBpart2110 ], [ %back.0, %originalBB108 ], [ %back.0, %if.then48 ], [ %back.0, %for.body46 ], [ %back.0, %originalBBpart2106 ], [ %back.0, %originalBB104 ], [ %back.0, %for.cond44 ], [ %back.0, %originalBBpart2102 ], [ %back.0, %originalBB77 ], [ %back.0, %for.end ], [ %back.0, %for.inc ], [ %back.0, %if.end35 ], [ %back.0, %if.end ], [ %back.0, %if.then28 ], [ %back.0, %if.else ], [ %back.0, %if.then ], [ %back.0, %for.body ], [ %back.0, %originalBBpart275 ], [ %back.0, %originalBB73 ], [ %back.0, %for.cond ], [ %back.0, %originalBBpart271 ], [ %back.0, %originalBB69 ], [ %back.0, %while.end10 ], [ %42, %while.body9 ], [ %back.0, %originalBBpart267 ], [ %back.0, %originalBB65 ], [ %back.0, %while.cond4 ], [ %back.0, %originalBBpart2 ], [ %0, %originalBB ], [ %back.0, %while.end ], [ %back.0, %while.body ], [ %back.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917957024, %originalBB112alteredBB ], [ -723684061, %originalBB108alteredBB ], [ -1567174462, %originalBB104alteredBB ], [ 1985051250, %originalBB77alteredBB ], [ -1060964993, %originalBB73alteredBB ], [ 309670886, %originalBB69alteredBB ], [ -1021077272, %originalBB65alteredBB ], [ 1036397622, %originalBBalteredBB ], [ -1925623107, %originalBBpart2123 ], [ %164, %originalBB112 ], [ %155, %for.inc60 ], [ 1035824180, %if.end59 ], [ 1726699337, %if.else53 ], [ 1726699337, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %137, %if.then48 ], [ %128, %for.body46 ], [ %127, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %117, %for.cond44 ], [ -1925623107, %originalBBpart2102 ], [ %108, %originalBB77 ], [ %98, %for.end ], [ -51911111, %for.inc ], [ -1952278409, %if.end35 ], [ 1832556459, %if.end ], [ 767758566, %if.then28 ], [ %86, %if.else ], [ 1832556459, %if.then ], [ %81, %for.body ], [ %79, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.cond ], [ -51911111, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %while.end10 ], [ -1947356418, %while.body9 ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %while.cond4 ], [ -1947356418, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ 474247740, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %front.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 906415063, i32 -2049752322
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %front.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1036397622, i32 -1736976717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1632259251, i32 -1736976717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1021077272, i32 -1559288296
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %back.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2111024716, i32 -1559288296
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -345121877, i32 2035978732
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %42 = add i32 %back.0, -1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 309670886, i32 -147840464
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -208384099, i32 -147840464
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1060964993, i32 1658121069
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %i.0, %back.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 116426038, i32 1658121069
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 745258008, i32 1454588940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %80, 32
  %81 = select i1 %cmp15.not, i32 -450075791, i32 876205465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %l.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %83 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %num.0 to i64
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %83, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %85, 32
  %86 = select i1 %cmp27.not, i32 767758566, i32 -1813434693
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = add i32 %l.0, 1
  %idxprom30 = sext i32 %num.0 to i64
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %88 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1985051250, i32 2102672892
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  %idxprom38 = sext i32 %num.0 to i64
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %.neg38 = add i32 %num.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 126795723, i32 2102672892
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1567174462, i32 941858379
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -9452059, i32 941858379
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1535174432, i32 1316803056
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 0
  %128 = select i1 %cmp47, i32 267559912, i32 1597837651
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -723684061, i32 2745695
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49, i64 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 634975544, i32 2745695
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1917957024, i32 349677774
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1553170493, i32 349677774
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %l.0, 1
  %idxprom38alteredBB = sext i32 %num.0 to i64
  %idxprom40alteredBB = sext i32 %165 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49alteredBB, i64 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -831030831, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -831030831, label %first
    i32 -1045188103, label %originalBB
    i32 -796958065, label %originalBBpart2
    i32 -22577953, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1045188103, i32 -22577953
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
  %17 = select i1 %16, i32 -796958065, i32 -22577953
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1045188103, %originalBBalteredBB ]
  br label %loopEntry.outer
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
