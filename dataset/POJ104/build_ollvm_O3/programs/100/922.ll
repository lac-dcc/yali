; ModuleID = 'build_ollvm/programs/100/922.ll'
source_filename = "source-C-CXX/100/922.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca [3 x i32], align 4
  %f = alloca [3 x i8], align 1
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 2
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %arrayinit.element31 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1756323456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1756323456, label %for.cond
    i32 1507572750, label %originalBB
    i32 555104861, label %originalBBpart2
    i32 2104617148, label %for.body
    i32 782039352, label %for.cond1
    i32 -1192382317, label %for.body3
    i32 -767984083, label %for.cond4
    i32 113049065, label %for.body6
    i32 611021686, label %originalBB82
    i32 322013144, label %originalBBpart296
    i32 -2100566326, label %land.lhs.true
    i32 -419367100, label %land.lhs.true29
    i32 -665877378, label %if.then
    i32 1000768125, label %for.cond32
    i32 98662530, label %for.body34
    i32 1990600532, label %originalBB98
    i32 1619523631, label %originalBBpart2100
    i32 -1222975590, label %for.cond35
    i32 -681227300, label %for.body38
    i32 1999757038, label %originalBB102
    i32 -200981633, label %originalBBpart2106
    i32 2056249774, label %if.then43
    i32 1979510085, label %originalBB108
    i32 1130393862, label %originalBBpart2137
    i32 783203796, label %if.end
    i32 -1451237300, label %for.inc
    i32 1256619531, label %for.end
    i32 1925455871, label %for.inc64
    i32 -1091501848, label %for.end66
    i32 -1783692208, label %if.end72
    i32 -1070352228, label %for.inc73
    i32 -437041246, label %originalBB139
    i32 -536732243, label %originalBBpart2142
    i32 -1495368306, label %for.end75
    i32 1664715042, label %originalBB144
    i32 -210280973, label %originalBBpart2146
    i32 1398456402, label %for.inc76
    i32 279347499, label %for.end78
    i32 1334121650, label %for.inc79
    i32 -507409767, label %for.end81
    i32 1294817547, label %originalBB148
    i32 -1766315173, label %originalBBpart2150
    i32 -1014850922, label %originalBBalteredBB
    i32 -1390754477, label %originalBB82alteredBB
    i32 -196986652, label %originalBB98alteredBB
    i32 -1704777585, label %originalBB102alteredBB
    i32 1383252830, label %originalBB108alteredBB
    i32 -1136327235, label %originalBB139alteredBB
    i32 -1772077894, label %originalBB144alteredBB
    i32 1999519667, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB148, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2146, %originalBB144, %for.end75, %originalBBpart2142, %originalBB139, %for.inc73, %if.end72, %for.end66, %for.inc64, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB108, %if.then43, %originalBBpart2106, %originalBB102, %for.body38, %for.cond35, %originalBBpart2100, %originalBB98, %for.body34, %for.cond32, %if.then, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB82, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %conv19alteredBB, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB148 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart296 ], [ %conv19, %originalBB82 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %conv27alteredBB, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB148 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB139 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart296 ], [ %conv27, %originalBB82 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end81 ], [ %160, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %159, %for.inc76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %191, %originalBB139alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2142 ], [ %131, %originalBB139 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB148 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB139 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %for.end66 ], [ %118, %for.inc64 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB108 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ 0, %if.then ], [ %x.0, %land.lhs.true29 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB148 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.end75 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB139 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %for.end ], [ %.neg65, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB102 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond35 ], [ %y.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true29 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB82 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294817547, %originalBB148alteredBB ], [ 1664715042, %originalBB144alteredBB ], [ -437041246, %originalBB139alteredBB ], [ 1979510085, %originalBB108alteredBB ], [ 1999757038, %originalBB102alteredBB ], [ 1990600532, %originalBB98alteredBB ], [ 611021686, %originalBB82alteredBB ], [ 1507572750, %originalBBalteredBB ], [ %178, %originalBB148 ], [ %169, %for.end81 ], [ 1756323456, %for.inc79 ], [ 1334121650, %for.end78 ], [ 782039352, %for.inc76 ], [ 1398456402, %originalBBpart2146 ], [ %158, %originalBB144 ], [ %149, %for.end75 ], [ -767984083, %originalBBpart2142 ], [ %140, %originalBB139 ], [ %130, %for.inc73 ], [ -1070352228, %if.end72 ], [ -1783692208, %for.end66 ], [ 1000768125, %for.inc64 ], [ 1925455871, %for.end ], [ -1222975590, %for.inc ], [ -1451237300, %if.end ], [ 783203796, %originalBBpart2137 ], [ %117, %originalBB108 ], [ %103, %if.then43 ], [ %94, %originalBBpart2106 ], [ %93, %originalBB102 ], [ %81, %for.body38 ], [ %72, %for.cond35 ], [ -1222975590, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %for.body34 ], [ %52, %for.cond32 ], [ 1000768125, %if.then ], [ %51, %land.lhs.true29 ], [ %50, %land.lhs.true ], [ %49, %originalBBpart296 ], [ %48, %originalBB82 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -767984083, %for.body3 ], [ %19, %for.cond1 ], [ 782039352, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1507572750, i32 -1014850922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 555104861, i32 -1014850922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2104617148, i32 -507409767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %19 = select i1 %cmp2, i32 -1192382317, i32 279347499
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %20 = select i1 %cmp5, i32 113049065, i32 -1495368306
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 611021686, i32 -1390754477
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, %i.0
  %cmp8 = icmp eq i32 %i.0, %k.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = zext i1 %cmp7 to i32
  %31 = add nuw nsw i32 %30, %conv9
  %32 = sub i32 2, %i.0
  %cmp10 = icmp eq i32 %31, %32
  %cmp12 = icmp sgt i32 %i.0, %j.0
  %cmp14 = icmp sgt i32 %i.0, %k.0
  %conv15 = zext i1 %cmp14 to i32
  %33 = zext i1 %cmp12 to i32
  %34 = add nuw nsw i32 %33, %conv15
  %35 = sub i32 2, %j.0
  %cmp18 = icmp eq i32 %34, %35
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp sgt i32 %k.0, %j.0
  %36 = select i1 %cmp20, i32 296526948, i32 296526947
  %37 = select i1 %cmp7, i32 -296526946, i32 -296526947
  %38 = add nsw i32 %37, %36
  %39 = sub i32 2, %k.0
  %cmp26 = icmp eq i32 %38, %39
  %conv27 = zext i1 %cmp26 to i32
  store i1 %cmp10, i1* %tobool.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 322013144, i32 -1390754477
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %49 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2100566326, i32 -1783692208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool28.not = icmp eq i32 %b.0, 0
  %50 = select i1 %tobool28.not, i32 -1783692208, i32 -419367100
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %tobool30.not = icmp eq i32 %c.0, 0
  %51 = select i1 %tobool30.not, i32 -1783692208, i32 -665877378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %i.0, i32* %arrayinit.begin, align 4
  store i32 %j.0, i32* %arrayinit.element, align 4
  store i32 %k.0, i32* %arrayinit.element31, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %arrayidx67, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i64 0, i64 0), i64 3, i1 false)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %x.0, 2
  %52 = select i1 %cmp33, i32 98662530, i32 -1091501848
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1990600532, i32 -196986652
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1619523631, i32 -196986652
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %71 = sub i32 2, %x.0
  %cmp37 = icmp slt i32 %y.0, %71
  %72 = select i1 %cmp37, i32 -681227300, i32 1256619531
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1999757038, i32 -1704777585
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = add i32 %y.0, 1
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %82, %84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -200981633, i32 -1704777585
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %94 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2056249774, i32 783203796
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1979510085, i32 1383252830
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %105 = add i32 %y.0, 1
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx48, align 4
  store i32 %106, i32* %arrayidx45, align 4
  store i32 %104, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom44
  %107 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx58, align 1
  store i8 %108, i8* %arrayidx55, align 1
  store i8 %107, i8* %arrayidx58, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1130393862, i32 1383252830
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %119 = load i8, i8* %arrayidx67, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %120 = load i8, i8* %arrayidx68, align 1
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %120)
  %121 = load i8, i8* %arrayidx70, align 1
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext %121)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -437041246, i32 -1136327235
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -536732243, i32 -1136327235
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1664715042, i32 -1772077894
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -210280973, i32 -1772077894
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1294817547, i32 1999519667
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1766315173, i32 1999519667
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %j.0, %i.0
  %cmp12alteredBB = icmp sgt i32 %i.0, %j.0
  %cmp14alteredBB = icmp sgt i32 %i.0, %k.0
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %179 = zext i1 %cmp12alteredBB to i32
  %180 = add nuw nsw i32 %179, %conv15alteredBB
  %181 = sub i32 2, %j.0
  %cmp18alteredBB = icmp eq i32 %180, %181
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %cmp20alteredBB = icmp sgt i32 %k.0, %j.0
  %182 = select i1 %cmp20alteredBB, i32 -59261310, i32 -59261311
  %183 = select i1 %cmp7alteredBB, i32 59261312, i32 59261311
  %184 = add nsw i32 %183, %182
  %185 = sub i32 2, %k.0
  %cmp26alteredBB = icmp eq i32 %184, %185
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %y.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %186 = load i32, i32* %arrayidx45alteredBB, align 4
  %187 = add i32 %y.0, 1
  %idxprom47alteredBB = sext i32 %187 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  %188 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %188, i32* %arrayidx45alteredBB, align 4
  store i32 %186, i32* %arrayidx48alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom44alteredBB
  %189 = load i8, i8* %arrayidx55alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom47alteredBB
  %190 = load i8, i8* %arrayidx58alteredBB, align 1
  store i8 %190, i8* %arrayidx55alteredBB, align 1
  store i8 %189, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
