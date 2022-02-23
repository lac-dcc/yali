; ModuleID = 'build_ollvm/programs/100/1053.ll'
source_filename = "source-C-CXX/100/1053.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %cmp25.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36488830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36488830, label %for.cond
    i32 -457819889, label %for.body
    i32 -1785179836, label %for.cond1
    i32 -1063955584, label %for.body3
    i32 316568306, label %for.cond5
    i32 1202741127, label %for.body7
    i32 1102451631, label %originalBB
    i32 857406094, label %originalBBpart2
    i32 544926144, label %if.then
    i32 402433544, label %if.then32
    i32 1222478110, label %if.then39
    i32 574730306, label %if.else
    i32 324561240, label %originalBB124
    i32 1033317553, label %originalBBpart2126
    i32 2124259696, label %if.end
    i32 123414077, label %if.end42
    i32 -733395266, label %if.then49
    i32 667334604, label %if.then57
    i32 -875054596, label %if.else59
    i32 101420815, label %if.end61
    i32 252131796, label %if.end62
    i32 57098253, label %if.then69
    i32 602516491, label %if.then77
    i32 603040582, label %if.else79
    i32 -616513766, label %if.end81
    i32 -1547224979, label %if.end82
    i32 -677507061, label %if.end83
    i32 1135563516, label %originalBB128
    i32 785251317, label %originalBBpart2130
    i32 -1249738037, label %for.inc
    i32 168545284, label %originalBB132
    i32 800553140, label %originalBBpart2134
    i32 225862042, label %for.end
    i32 812581427, label %originalBB136
    i32 1206690086, label %originalBBpart2138
    i32 1448635516, label %for.inc85
    i32 1540643492, label %for.end87
    i32 785465707, label %for.inc88
    i32 -114009038, label %for.end90
    i32 -1418156832, label %originalBB140
    i32 -1353582452, label %originalBBpart2142
    i32 1293526662, label %return
    i32 2090362263, label %originalBBalteredBB
    i32 -837246308, label %originalBB124alteredBB
    i32 -1562927668, label %originalBB128alteredBB
    i32 -892519232, label %originalBB132alteredBB
    i32 1795957748, label %originalBB136alteredBB
    i32 1662737376, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end83, %if.end82, %if.end81, %if.else79, %if.then77, %if.then69, %if.end62, %if.end61, %if.else59, %if.then57, %if.then49, %if.end42, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then39, %if.then32, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.else79 ], [ %a.0, %if.then77 ], [ %a.0, %if.then69 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.else59 ], [ %a.0, %if.then57 ], [ %a.0, %if.then49 ], [ %a.0, %if.end42 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.else ], [ %a.0, %if.then39 ], [ %a.0, %if.then32 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %.neg59, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end83 ], [ %b.0, %if.end82 ], [ %b.0, %if.end81 ], [ %b.0, %if.else79 ], [ %b.0, %if.then77 ], [ %b.0, %if.then69 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.else59 ], [ %b.0, %if.then57 ], [ %b.0, %if.then49 ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.else ], [ %b.0, %if.then39 ], [ %b.0, %if.then32 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %2, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %132, %originalBBalteredBB ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %if.else79 ], [ %c.0, %if.then77 ], [ %c.0, %if.then69 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %if.else59 ], [ %c.0, %if.then57 ], [ %c.0, %if.then49 ], [ %c.0, %if.end42 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %if.then32 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end90 ], [ %113, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.then69 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.then49 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %for.end87 ], [ %112, %for.inc85 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.end81 ], [ %p.0, %if.else79 ], [ %p.0, %if.then77 ], [ %p.0, %if.then69 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %if.then49 ], [ %p.0, %if.end42 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.else ], [ %p.0, %if.then39 ], [ %p.0, %if.then32 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 1, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %133, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2134 ], [ %.neg, %originalBB132 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %if.else79 ], [ %q.0, %if.then77 ], [ %q.0, %if.then69 ], [ %q.0, %if.end62 ], [ %q.0, %if.end61 ], [ %q.0, %if.else59 ], [ %q.0, %if.then57 ], [ %q.0, %if.then49 ], [ %q.0, %if.end42 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.else ], [ %q.0, %if.then39 ], [ %q.0, %if.then32 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 1, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418156832, %originalBB140alteredBB ], [ 812581427, %originalBB136alteredBB ], [ 168545284, %originalBB132alteredBB ], [ 1135563516, %originalBB128alteredBB ], [ 324561240, %originalBB124alteredBB ], [ 1102451631, %originalBBalteredBB ], [ 1293526662, %originalBBpart2142 ], [ %131, %originalBB140 ], [ %122, %for.end90 ], [ 36488830, %for.inc88 ], [ 785465707, %for.end87 ], [ -1785179836, %for.inc85 ], [ 1448635516, %originalBBpart2138 ], [ %111, %originalBB136 ], [ %102, %for.end ], [ 316568306, %originalBBpart2134 ], [ %93, %originalBB132 ], [ %84, %for.inc ], [ -1249738037, %originalBBpart2130 ], [ %75, %originalBB128 ], [ %66, %if.end83 ], [ -677507061, %if.end82 ], [ 1293526662, %if.end81 ], [ -616513766, %if.else79 ], [ -616513766, %if.then77 ], [ %57, %if.then69 ], [ %54, %if.end62 ], [ 1293526662, %if.end61 ], [ 101420815, %if.else59 ], [ 101420815, %if.then57 ], [ %51, %if.then49 ], [ %48, %if.end42 ], [ 1293526662, %if.end ], [ 2124259696, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %36, %if.else ], [ 2124259696, %if.then39 ], [ %27, %if.then32 ], [ %25, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond5 ], [ 316568306, %for.body3 ], [ %1, %for.cond1 ], [ -1785179836, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -457819889, i32 -114009038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg59 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, 4
  %1 = select i1 %cmp2, i32 -1063955584, i32 1540643492
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %q.0, 4
  %3 = select i1 %cmp6, i32 1202741127, i32 225862042
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1102451631, i32 2090362263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %c.0, 1
  %cmp9 = icmp sgt i32 %b.0, %a.0
  %cmp10 = icmp eq i32 %13, %a.0
  %conv11.neg.neg.neg.neg = zext i1 %cmp10 to i32
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %cmp16 = icmp sgt i32 %a.0, %13
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp19 = icmp sgt i32 %13, %b.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %factor = select i1 %cmp9, i32 2, i32 0
  %.neg56.neg = or i32 %factor, %conv14.neg.neg
  %.neg57.neg = add nuw nsw i32 %.neg56.neg, %conv11.neg.neg.neg.neg
  %.neg58 = add nuw nsw i32 %.neg57.neg, %conv17.neg.neg
  %14 = add nuw nsw i32 %.neg58, %conv20.neg.neg
  %cmp25 = icmp eq i32 %14, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 857406094, i32 2090362263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %24 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 544926144, i32 -677507061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %cmp28 = icmp eq i32 %c.0, %a.0
  %conv29.neg.neg.neg = sext i1 %cmp28 to i32
  %cmp31 = icmp eq i32 %conv27.neg.neg, %conv29.neg.neg.neg
  %25 = select i1 %cmp31, i32 402433544, i32 123414077
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp33 = icmp sgt i32 %a.0, %b.0
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp sgt i32 %a.0, %c.0
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %26 = add nuw nsw i32 %conv36.neg.neg, %conv34
  %cmp38 = icmp eq i32 %26, 1
  %27 = select i1 %cmp38, i32 1222478110, i32 574730306
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 324561240, i32 -837246308
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1033317553, i32 -837246308
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %a.0, %b.0
  %cmp45 = icmp sgt i32 %a.0, %c.0
  %conv46 = zext i1 %cmp45 to i32
  %46 = select i1 %cmp43, i32 1552193232, i32 1552193231
  %47 = add nuw nsw i32 %46, %conv46
  %cmp48 = icmp eq i32 %47, 1552193231
  %48 = select i1 %cmp48, i32 -733395266, i32 252131796
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %cmp51 = icmp sgt i32 %b.0, %a.0
  %cmp53 = icmp eq i32 %c.0, %a.0
  %conv54 = zext i1 %cmp53 to i32
  %49 = select i1 %cmp51, i32 -1874074199, i32 -1874074200
  %50 = add nuw nsw i32 %49, %conv54
  %cmp56.not = icmp eq i32 %50, -1874074198
  %51 = select i1 %cmp56.not, i32 -875054596, i32 667334604
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %c.0, %b.0
  %cmp65 = icmp sgt i32 %b.0, %a.0
  %conv66 = zext i1 %cmp65 to i32
  %52 = select i1 %cmp63, i32 -25549148, i32 -25549149
  %53 = add nuw nsw i32 %52, %conv66
  %cmp68 = icmp eq i32 %53, -25549149
  %54 = select i1 %cmp68, i32 57098253, i32 -1547224979
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %cmp71 = icmp sgt i32 %a.0, %b.0
  %cmp73 = icmp sgt i32 %a.0, %c.0
  %conv74 = zext i1 %cmp73 to i32
  %55 = select i1 %cmp71, i32 -2061748293, i32 -2061748294
  %56 = add nuw nsw i32 %55, %conv74
  %cmp76 = icmp eq i32 %56, -2061748293
  %57 = select i1 %cmp76, i32 602516491, i32 603040582
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1135563516, i32 -1562927668
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 785251317, i32 -1562927668
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 168545284, i32 -892519232
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 800553140, i32 -892519232
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 812581427, i32 1795957748
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1206690086, i32 1795957748
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %112 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1418156832, i32 1662737376
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1353582452, i32 1662737376
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
