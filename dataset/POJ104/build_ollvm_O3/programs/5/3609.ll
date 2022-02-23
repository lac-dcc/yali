; ModuleID = 'build_ollvm/programs/5/3609.ll'
source_filename = "source-C-CXX/5/3609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3609.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1683148882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1683148882, label %for.cond
    i32 148653955, label %for.body
    i32 -1419661397, label %originalBB
    i32 605990757, label %originalBBpart2
    i32 1490860723, label %for.cond4
    i32 1476158448, label %for.body6
    i32 1035359574, label %for.cond7
    i32 -435717233, label %for.body9
    i32 952496411, label %originalBB59
    i32 -1093727261, label %originalBBpart261
    i32 -1819032119, label %for.inc
    i32 765138230, label %originalBB63
    i32 -2092657475, label %originalBBpart272
    i32 1321426648, label %for.end
    i32 -340857266, label %for.inc13
    i32 -280112024, label %for.end15
    i32 1621817431, label %land.lhs.true
    i32 1715145958, label %if.then
    i32 -841858583, label %if.else
    i32 2114269943, label %for.cond21
    i32 -203426692, label %for.body23
    i32 -111792922, label %originalBB74
    i32 -407105968, label %originalBBpart292
    i32 1529234883, label %for.inc32
    i32 -1780924336, label %originalBB94
    i32 260756805, label %originalBBpart296
    i32 114243325, label %for.end34
    i32 10319426, label %originalBB98
    i32 -231516199, label %originalBBpart2100
    i32 -77568846, label %for.cond36
    i32 825577401, label %for.body39
    i32 190319670, label %for.inc51
    i32 -791685657, label %for.end53
    i32 -1174059988, label %originalBB102
    i32 -96618262, label %originalBBpart2104
    i32 -672022429, label %if.end
    i32 1468388826, label %for.inc56
    i32 361485185, label %for.end58
    i32 173039392, label %originalBBalteredBB
    i32 552348476, label %originalBB59alteredBB
    i32 2098859227, label %originalBB63alteredBB
    i32 -1196304564, label %originalBB74alteredBB
    i32 1656076534, label %originalBB94alteredBB
    i32 -1309024879, label %originalBB98alteredBB
    i32 -2133223833, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end, %originalBBpart2104, %originalBB102, %for.end53, %for.inc51, %for.body39, %for.cond36, %originalBBpart2100, %originalBB98, %for.end34, %originalBBpart296, %originalBB94, %for.inc32, %originalBBpart292, %originalBB74, %for.body23, %for.cond21, %if.else, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.end, %originalBBpart272, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %163, %originalBB74alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %137, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart292 ], [ %83, %originalBB74 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBB98alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB63alteredBB ], [ %i3.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.inc56 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2104 ], [ %i3.0, %originalBB102 ], [ %i3.0, %for.end53 ], [ %i3.0, %for.inc51 ], [ %i3.0, %for.body39 ], [ %i3.0, %for.cond36 ], [ %i3.0, %originalBBpart2100 ], [ %i3.0, %originalBB98 ], [ %i3.0, %for.end34 ], [ %i3.0, %originalBBpart296 ], [ %i3.0, %originalBB94 ], [ %i3.0, %for.inc32 ], [ %i3.0, %originalBBpart292 ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.body23 ], [ %i3.0, %for.cond21 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.end15 ], [ %61, %for.inc13 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB63 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart261 ], [ %i3.0, %originalBB59 ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %157, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %51, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB102alteredBB ], [ %i20.0, %originalBB98alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i20.0, %originalBB74alteredBB ], [ %i20.0, %originalBB63alteredBB ], [ %i20.0, %originalBB59alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.inc56 ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart2104 ], [ %i20.0, %originalBB102 ], [ %i20.0, %for.end53 ], [ %i20.0, %for.inc51 ], [ %i20.0, %for.body39 ], [ %i20.0, %for.cond36 ], [ %i20.0, %originalBBpart2100 ], [ %i20.0, %originalBB98 ], [ %i20.0, %for.end34 ], [ %i20.0, %originalBBpart296 ], [ %102, %originalBB94 ], [ %i20.0, %for.inc32 ], [ %i20.0, %originalBBpart292 ], [ %i20.0, %originalBB74 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 0, %if.else ], [ %i20.0, %if.then ], [ %i20.0, %land.lhs.true ], [ %i20.0, %for.end15 ], [ %i20.0, %for.inc13 ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart272 ], [ %i20.0, %originalBB63 ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart261 ], [ %i20.0, %originalBB59 ], [ %i20.0, %for.body9 ], [ %i20.0, %for.cond7 ], [ %i20.0, %for.body6 ], [ %i20.0, %for.cond4 ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j35.0, %originalBB94alteredBB ], [ %j35.0, %originalBB74alteredBB ], [ %j35.0, %originalBB63alteredBB ], [ %j35.0, %originalBB59alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %for.inc56 ], [ %j35.0, %if.end ], [ %j35.0, %originalBBpart2104 ], [ %j35.0, %originalBB102 ], [ %j35.0, %for.end53 ], [ %.neg25, %for.inc51 ], [ %j35.0, %for.body39 ], [ %j35.0, %for.cond36 ], [ %j35.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j35.0, %for.end34 ], [ %j35.0, %originalBBpart296 ], [ %j35.0, %originalBB94 ], [ %j35.0, %for.inc32 ], [ %j35.0, %originalBBpart292 ], [ %j35.0, %originalBB74 ], [ %j35.0, %for.body23 ], [ %j35.0, %for.cond21 ], [ %j35.0, %if.else ], [ %j35.0, %if.then ], [ %j35.0, %land.lhs.true ], [ %j35.0, %for.end15 ], [ %j35.0, %for.inc13 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart272 ], [ %j35.0, %originalBB63 ], [ %j35.0, %for.inc ], [ %j35.0, %originalBBpart261 ], [ %j35.0, %originalBB59 ], [ %j35.0, %for.body9 ], [ %j35.0, %for.cond7 ], [ %j35.0, %for.body6 ], [ %j35.0, %for.cond4 ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174059988, %originalBB102alteredBB ], [ 10319426, %originalBB98alteredBB ], [ -1780924336, %originalBB94alteredBB ], [ -111792922, %originalBB74alteredBB ], [ 765138230, %originalBB63alteredBB ], [ 952496411, %originalBB59alteredBB ], [ -1419661397, %originalBBalteredBB ], [ 1683148882, %for.inc56 ], [ 1468388826, %if.end ], [ -672022429, %originalBBpart2104 ], [ %155, %originalBB102 ], [ %146, %for.end53 ], [ -77568846, %for.inc51 ], [ 190319670, %for.body39 ], [ %132, %for.cond36 ], [ -77568846, %originalBBpart2100 ], [ %129, %originalBB98 ], [ %120, %for.end34 ], [ 2114269943, %originalBBpart296 ], [ %111, %originalBB94 ], [ %101, %for.inc32 ], [ 1529234883, %originalBBpart292 ], [ %92, %originalBB74 ], [ %77, %for.body23 ], [ %68, %for.cond21 ], [ 2114269943, %if.else ], [ -672022429, %if.then ], [ %65, %land.lhs.true ], [ %63, %for.end15 ], [ 1490860723, %for.inc13 ], [ -340857266, %for.end ], [ 1035359574, %originalBBpart272 ], [ %60, %originalBB63 ], [ %50, %for.inc ], [ -1819032119, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ 1035359574, %for.body6 ], [ %21, %for.cond4 ], [ 1490860723, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 148653955, i32 361485185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1419661397, i32 173039392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %col)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 605990757, i32 173039392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %i3.0, %20
  %21 = select i1 %cmp5, i32 1476158448, i32 -280112024
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 -435717233, i32 1321426648
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 952496411, i32 552348476
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1093727261, i32 552348476
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 765138230, i32 2098859227
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2092657475, i32 2098859227
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %cmp16 = icmp eq i32 %62, 1
  %63 = select i1 %cmp16, i32 1621817431, i32 -841858583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %cmp17 = icmp eq i32 %64, 1
  %65 = select i1 %cmp17, i32 1715145958, i32 -841858583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %arraydecay, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %i20.0, %67
  %68 = select i1 %cmp22, i32 -203426692, i32 114243325
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -111792922, i32 -1196304564
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i20.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %78 = load i32, i32* %add.ptr, align 4
  %79 = add i32 %78, %sum.0
  %80 = load i32, i32* %row, align 4
  %81 = add i32 %80, -1
  %idxprom26 = sext i32 %81 to i64
  %add.ptr30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idx.ext
  %82 = load i32, i32* %add.ptr30, align 4
  %83 = add i32 %79, %82
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -407105968, i32 -1196304564
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1780924336, i32 1656076534
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %102 = add i32 %i20.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 260756805, i32 1656076534
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 10319426, i32 -1309024879
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -231516199, i32 -1309024879
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %131 = add i32 %130, -1
  %cmp38 = icmp slt i32 %j35.0, %131
  %132 = select i1 %cmp38, i32 825577401, i32 -791685657
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j35.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 0
  %133 = load i32, i32* %arraydecay42, align 16
  %134 = add i32 %133, %sum.0
  %135 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %135 to i64
  %add.ptr48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %136 = load i32, i32* %add.ptr49, align 4
  %137 = add i32 %134, %136
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1174059988, i32 -2133223833
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -96618262, i32 -2133223833
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i3.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i20.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.extalteredBB
  %158 = load i32, i32* %add.ptralteredBB, align 4
  %159 = add i32 %158, %sum.0
  %160 = load i32, i32* %row, align 4
  %161 = add i32 %160, -1
  %idxprom26alteredBB = sext i32 %161 to i64
  %add.ptr30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idx.extalteredBB
  %162 = load i32, i32* %add.ptr30alteredBB, align 4
  %163 = add i32 %159, %162
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3609.cpp() #0 section ".text.startup" {
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
