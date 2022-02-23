; ModuleID = 'build_ollvm/programs/100/1142.ll'
source_filename = "source-C-CXX/100/1142.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %c3.0 = phi i32 [ 0, %entry ], [ %c3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1567742968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567742968, label %for.cond
    i32 -727820421, label %for.body
    i32 714088893, label %originalBB
    i32 -290915383, label %originalBBpart2
    i32 1083566911, label %for.cond1
    i32 656379695, label %originalBB59
    i32 2017739420, label %originalBBpart261
    i32 -762167118, label %for.body3
    i32 -831340388, label %if.then
    i32 -1544244417, label %originalBB63
    i32 -1153685123, label %originalBBpart265
    i32 -916262741, label %for.cond5
    i32 2145578344, label %originalBB67
    i32 -267976548, label %originalBBpart269
    i32 158621730, label %for.body7
    i32 -58365596, label %land.lhs.true
    i32 -1630399085, label %if.then10
    i32 467769736, label %land.lhs.true26
    i32 761106427, label %land.lhs.true29
    i32 77259776, label %if.then32
    i32 -1274642723, label %for.cond33
    i32 -312008710, label %for.body35
    i32 1455645616, label %if.then37
    i32 -2092438533, label %if.end
    i32 -654124503, label %if.then39
    i32 804749159, label %if.end41
    i32 -1145210975, label %if.then43
    i32 -1636823991, label %originalBB71
    i32 2137193210, label %originalBBpart273
    i32 660578318, label %if.end45
    i32 -273989534, label %originalBB75
    i32 1308345331, label %originalBBpart277
    i32 1594398107, label %for.inc
    i32 -116523734, label %for.end
    i32 1734403237, label %if.end47
    i32 1314003093, label %if.end48
    i32 -894927019, label %originalBB79
    i32 86029527, label %originalBBpart281
    i32 846847072, label %for.inc49
    i32 78076790, label %originalBB83
    i32 1893138484, label %originalBBpart292
    i32 951254359, label %for.end51
    i32 -1150334159, label %originalBB94
    i32 181327221, label %originalBBpart296
    i32 464216939, label %if.end52
    i32 1961013121, label %originalBB98
    i32 1722597748, label %originalBBpart2100
    i32 -264854530, label %for.inc53
    i32 1158328414, label %for.end55
    i32 -850903913, label %for.inc56
    i32 -2029272367, label %for.end58
    i32 -437405772, label %originalBB102
    i32 -123843095, label %originalBBpart2104
    i32 -1083250231, label %originalBBalteredBB
    i32 -1809306444, label %originalBB59alteredBB
    i32 -981249556, label %originalBB63alteredBB
    i32 -1497281342, label %originalBB67alteredBB
    i32 -93589770, label %originalBB71alteredBB
    i32 842060128, label %originalBB75alteredBB
    i32 -1910241017, label %originalBB79alteredBB
    i32 -1651034200, label %originalBB83alteredBB
    i32 34183837, label %originalBB94alteredBB
    i32 1386683636, label %originalBB98alteredBB
    i32 -399592587, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB102, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %originalBBpart296, %originalBB94, %for.end51, %originalBBpart292, %originalBB83, %for.inc49, %originalBBpart281, %originalBB79, %if.end48, %if.end47, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end45, %originalBBpart273, %originalBB71, %if.then43, %if.end41, %if.then39, %if.end, %if.then37, %for.body35, %for.cond33, %if.then32, %land.lhs.true29, %land.lhs.true26, %if.then10, %land.lhs.true, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart265, %originalBB63, %if.then, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB102 ], [ %a.0, %for.end58 ], [ %203, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %if.end ], [ %a.0, %if.then37 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB102 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %202, %for.inc53 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then43 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %if.end ], [ %b.0, %if.then37 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %222, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB102 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart292 ], [ %156, %originalBB83 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then43 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %if.end ], [ %c.0, %if.then37 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %for.end ], [ %128, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then43 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 1, %if.then32 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.then10 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB102alteredBB ], [ %c2.0, %originalBB98alteredBB ], [ %c2.0, %originalBB94alteredBB ], [ %c2.0, %originalBB83alteredBB ], [ %c2.0, %originalBB79alteredBB ], [ %c2.0, %originalBB75alteredBB ], [ %c2.0, %originalBB71alteredBB ], [ %c2.0, %originalBB67alteredBB ], [ %c2.0, %originalBB63alteredBB ], [ %c2.0, %originalBB59alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB102 ], [ %c2.0, %for.end58 ], [ %c2.0, %for.inc56 ], [ %c2.0, %for.end55 ], [ %c2.0, %for.inc53 ], [ %c2.0, %originalBBpart2100 ], [ %c2.0, %originalBB98 ], [ %c2.0, %if.end52 ], [ %c2.0, %originalBBpart296 ], [ %c2.0, %originalBB94 ], [ %c2.0, %for.end51 ], [ %c2.0, %originalBBpart292 ], [ %c2.0, %originalBB83 ], [ %c2.0, %for.inc49 ], [ %c2.0, %originalBBpart281 ], [ %c2.0, %originalBB79 ], [ %c2.0, %if.end48 ], [ %c2.0, %if.end47 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart277 ], [ %c2.0, %originalBB75 ], [ %c2.0, %if.end45 ], [ %c2.0, %originalBBpart273 ], [ %c2.0, %originalBB71 ], [ %c2.0, %if.then43 ], [ %c2.0, %if.end41 ], [ %c2.0, %if.then39 ], [ %c2.0, %if.end ], [ %c2.0, %if.then37 ], [ %c2.0, %for.body35 ], [ %c2.0, %for.cond33 ], [ %c2.0, %if.then32 ], [ %c2.0, %land.lhs.true29 ], [ %c2.0, %land.lhs.true26 ], [ %80, %if.then10 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body7 ], [ %c2.0, %originalBBpart269 ], [ %c2.0, %originalBB67 ], [ %c2.0, %for.cond5 ], [ %c2.0, %originalBBpart265 ], [ %c2.0, %originalBB63 ], [ %c2.0, %if.then ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart261 ], [ %c2.0, %originalBB59 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %c3.0.be = phi i32 [ %c3.0, %loopEntry ], [ %c3.0, %originalBB102alteredBB ], [ %c3.0, %originalBB98alteredBB ], [ %c3.0, %originalBB94alteredBB ], [ %c3.0, %originalBB83alteredBB ], [ %c3.0, %originalBB79alteredBB ], [ %c3.0, %originalBB75alteredBB ], [ %c3.0, %originalBB71alteredBB ], [ %c3.0, %originalBB67alteredBB ], [ %c3.0, %originalBB63alteredBB ], [ %c3.0, %originalBB59alteredBB ], [ %c3.0, %originalBBalteredBB ], [ %c3.0, %originalBB102 ], [ %c3.0, %for.end58 ], [ %c3.0, %for.inc56 ], [ %c3.0, %for.end55 ], [ %c3.0, %for.inc53 ], [ %c3.0, %originalBBpart2100 ], [ %c3.0, %originalBB98 ], [ %c3.0, %if.end52 ], [ %c3.0, %originalBBpart296 ], [ %c3.0, %originalBB94 ], [ %c3.0, %for.end51 ], [ %c3.0, %originalBBpart292 ], [ %c3.0, %originalBB83 ], [ %c3.0, %for.inc49 ], [ %c3.0, %originalBBpart281 ], [ %c3.0, %originalBB79 ], [ %c3.0, %if.end48 ], [ %c3.0, %if.end47 ], [ %c3.0, %for.end ], [ %c3.0, %for.inc ], [ %c3.0, %originalBBpart277 ], [ %c3.0, %originalBB75 ], [ %c3.0, %if.end45 ], [ %c3.0, %originalBBpart273 ], [ %c3.0, %originalBB71 ], [ %c3.0, %if.then43 ], [ %c3.0, %if.end41 ], [ %c3.0, %if.then39 ], [ %c3.0, %if.end ], [ %c3.0, %if.then37 ], [ %c3.0, %for.body35 ], [ %c3.0, %for.cond33 ], [ %c3.0, %if.then32 ], [ %c3.0, %land.lhs.true29 ], [ %c3.0, %land.lhs.true26 ], [ %.neg, %if.then10 ], [ %c3.0, %land.lhs.true ], [ %c3.0, %for.body7 ], [ %c3.0, %originalBBpart269 ], [ %c3.0, %originalBB67 ], [ %c3.0, %for.cond5 ], [ %c3.0, %originalBBpart265 ], [ %c3.0, %originalBB63 ], [ %c3.0, %if.then ], [ %c3.0, %for.body3 ], [ %c3.0, %originalBBpart261 ], [ %c3.0, %originalBB59 ], [ %c3.0, %for.cond1 ], [ %c3.0, %originalBBpart2 ], [ %c3.0, %originalBB ], [ %c3.0, %for.body ], [ %c3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437405772, %originalBB102alteredBB ], [ 1961013121, %originalBB98alteredBB ], [ -1150334159, %originalBB94alteredBB ], [ 78076790, %originalBB83alteredBB ], [ -894927019, %originalBB79alteredBB ], [ -273989534, %originalBB75alteredBB ], [ -1636823991, %originalBB71alteredBB ], [ 2145578344, %originalBB67alteredBB ], [ -1544244417, %originalBB63alteredBB ], [ 656379695, %originalBB59alteredBB ], [ 714088893, %originalBBalteredBB ], [ %221, %originalBB102 ], [ %212, %for.end58 ], [ -1567742968, %for.inc56 ], [ -850903913, %for.end55 ], [ 1083566911, %for.inc53 ], [ -264854530, %originalBBpart2100 ], [ %201, %originalBB98 ], [ %192, %if.end52 ], [ 464216939, %originalBBpart296 ], [ %183, %originalBB94 ], [ %174, %for.end51 ], [ -916262741, %originalBBpart292 ], [ %165, %originalBB83 ], [ %155, %for.inc49 ], [ 846847072, %originalBBpart281 ], [ %146, %originalBB79 ], [ %137, %if.end48 ], [ 1314003093, %if.end47 ], [ 951254359, %for.end ], [ -1274642723, %for.inc ], [ 1594398107, %originalBBpart277 ], [ %127, %originalBB75 ], [ %118, %if.end45 ], [ 660578318, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %if.then43 ], [ %91, %if.end41 ], [ 804749159, %if.then39 ], [ %90, %if.end ], [ -2092438533, %if.then37 ], [ %89, %for.body35 ], [ %88, %for.cond33 ], [ -1274642723, %if.then32 ], [ %87, %land.lhs.true29 ], [ %85, %land.lhs.true26 ], [ %83, %if.then10 ], [ %77, %land.lhs.true ], [ %76, %for.body7 ], [ %75, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %for.cond5 ], [ -916262741, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.cond1 ], [ 1083566911, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -727820421, i32 -2029272367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 714088893, i32 -1083250231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -290915383, i32 -1083250231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 656379695, i32 -1809306444
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2017739420, i32 -1809306444
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -762167118, i32 1158328414
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %38 = select i1 %cmp4.not, i32 464216939, i32 -831340388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1544244417, i32 -981249556
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1153685123, i32 -981249556
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2145578344, i32 -1497281342
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -267976548, i32 -1497281342
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 158621730, i32 951254359
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %76 = select i1 %cmp8.not, i32 1314003093, i32 -58365596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %77 = select i1 %cmp9.not, i32 1314003093, i32 -1630399085
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %78 = select i1 %cmp11, i32 1389396719, i32 1389396718
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %79 = zext i1 %cmp14 to i32
  %80 = add nuw nsw i32 %79, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg = add nuw nsw i32 %conv20.neg.neg, %conv.neg.neg
  %81 = add i32 %78, %a.0
  %82 = add i32 %81, %conv13
  %cmp25 = icmp eq i32 %82, 1389396721
  %83 = select i1 %cmp25, i32 467769736, i32 1734403237
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %84 = add i32 %c2.0, %b.0
  %cmp28 = icmp eq i32 %84, 3
  %85 = select i1 %cmp28, i32 761106427, i32 1734403237
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = add i32 %c3.0, %c.0
  %cmp31 = icmp eq i32 %86, 3
  %87 = select i1 %cmp31, i32 77259776, i32 1734403237
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, 4
  %88 = select i1 %cmp34, i32 -312008710, i32 -116523734
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, %k.0
  %89 = select i1 %cmp36, i32 1455645616, i32 -2092438533
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, %k.0
  %90 = select i1 %cmp38, i32 -654124503, i32 804749159
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, %k.0
  %91 = select i1 %cmp42, i32 -1145210975, i32 660578318
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1636823991, i32 -93589770
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2137193210, i32 -93589770
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -273989534, i32 842060128
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1308345331, i32 842060128
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -894927019, i32 -1910241017
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 86029527, i32 -1910241017
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 78076790, i32 -1651034200
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %156 = add i32 %c.0, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1893138484, i32 -1651034200
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1150334159, i32 34183837
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 181327221, i32 34183837
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1961013121, i32 1386683636
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1722597748, i32 1386683636
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %202 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %203 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -437405772, i32 -399592587
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -123843095, i32 -399592587
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1877802487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1877802487, label %first
    i32 1504493761, label %originalBB
    i32 1647948836, label %originalBBpart2
    i32 -1182248777, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1504493761, i32 -1182248777
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1647948836, i32 -1182248777
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1504493761, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
