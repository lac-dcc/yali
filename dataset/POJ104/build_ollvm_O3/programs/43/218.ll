; ModuleID = 'build_ollvm/programs/43/218.ll'
source_filename = "source-C-CXX/43/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #3 {
entry:
  %.reg2mem162 = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.060 = phi i32 [ undef, %entry ], [ %retval.060.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %newnum.0 = phi i32 [ 0, %entry ], [ %newnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817895807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817895807, label %first
    i32 -1923633873, label %if.then
    i32 -1667781933, label %originalBB
    i32 1191673303, label %originalBBpart2
    i32 -493738127, label %for.cond
    i32 -768418584, label %if.then3
    i32 1501859500, label %if.end
    i32 -236123544, label %originalBB84
    i32 536215643, label %originalBBpart286
    i32 776186524, label %for.inc
    i32 -1790973691, label %originalBB88
    i32 97125742, label %originalBBpart292
    i32 155282329, label %for.end
    i32 812474107, label %for.cond4
    i32 167892426, label %for.body
    i32 1060980536, label %for.inc14
    i32 2058794744, label %for.end16
    i32 -1747177552, label %for.cond17
    i32 1251926142, label %for.body19
    i32 1905495665, label %for.inc29
    i32 725734009, label %for.end31
    i32 -1379426552, label %if.end32
    i32 -1267815285, label %originalBB94
    i32 2113491587, label %originalBBpart296
    i32 -2104742270, label %if.then34
    i32 -181929483, label %for.cond36
    i32 2063973916, label %if.then45
    i32 321775505, label %if.end46
    i32 -473214500, label %for.inc47
    i32 -1772961632, label %originalBB98
    i32 386109623, label %originalBBpart2102
    i32 227083276, label %for.end49
    i32 -2134009676, label %for.cond50
    i32 -458990248, label %originalBB104
    i32 2118123365, label %originalBBpart2106
    i32 -2055697132, label %for.body54
    i32 -1063774852, label %for.inc63
    i32 1906598364, label %for.end65
    i32 338986230, label %for.cond67
    i32 401097997, label %for.body69
    i32 -2127844191, label %originalBB108
    i32 1839853738, label %originalBBpart2139
    i32 936895297, label %for.inc79
    i32 -214090343, label %for.end81
    i32 1633098540, label %originalBB141
    i32 -1674944469, label %originalBBpart2155
    i32 -1969730131, label %if.end83
    i32 539243573, label %return
    i32 87882114, label %originalBB157
    i32 1871904242, label %originalBBpart2159
    i32 -2026057299, label %originalBBalteredBB
    i32 -135838209, label %originalBB84alteredBB
    i32 -1639144510, label %originalBB88alteredBB
    i32 -1787933629, label %originalBB94alteredBB
    i32 616802639, label %originalBB98alteredBB
    i32 263878999, label %originalBB104alteredBB
    i32 -880507175, label %originalBB108alteredBB
    i32 1395604295, label %originalBB141alteredBB
    i32 -514109314, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %return, %originalBBpart2155, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB108, %for.body69, %for.cond67, %for.end65, %for.inc63, %for.body54, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB98, %for.inc47, %if.end46, %if.then45, %for.cond36, %if.then34, %originalBBpart296, %originalBB94, %if.end32, %for.end31, %for.inc29, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body, %for.cond4, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then3, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %retval.060.be = phi i32 [ %retval.060, %loopEntry ], [ %retval.060, %originalBB157alteredBB ], [ %retval.060, %originalBB141alteredBB ], [ %retval.060, %originalBB108alteredBB ], [ %retval.060, %originalBB104alteredBB ], [ %retval.060, %originalBB98alteredBB ], [ %retval.060, %originalBB94alteredBB ], [ %retval.060, %originalBB88alteredBB ], [ %retval.060, %originalBB84alteredBB ], [ %retval.060, %originalBBalteredBB ], [ %retval.0, %originalBB157 ], [ %retval.060, %return ], [ %retval.060, %originalBBpart2155 ], [ %retval.060, %originalBB141 ], [ %retval.060, %for.end81 ], [ %retval.060, %for.inc79 ], [ %retval.060, %originalBBpart2139 ], [ %retval.060, %originalBB108 ], [ %retval.060, %for.body69 ], [ %retval.060, %for.cond67 ], [ %retval.060, %for.end65 ], [ %retval.060, %for.inc63 ], [ %retval.060, %for.body54 ], [ %retval.060, %originalBBpart2106 ], [ %retval.060, %originalBB104 ], [ %retval.060, %for.cond50 ], [ %retval.060, %for.end49 ], [ %retval.060, %originalBBpart2102 ], [ %retval.060, %originalBB98 ], [ %retval.060, %for.inc47 ], [ %retval.060, %if.end46 ], [ %retval.060, %if.then45 ], [ %retval.060, %for.cond36 ], [ %retval.060, %if.then34 ], [ %retval.060, %originalBBpart296 ], [ %retval.060, %originalBB94 ], [ %retval.060, %if.end32 ], [ %retval.060, %for.end31 ], [ %retval.060, %for.inc29 ], [ %retval.060, %for.body19 ], [ %retval.060, %for.cond17 ], [ %retval.060, %for.end16 ], [ %retval.060, %for.inc14 ], [ %retval.060, %for.body ], [ %retval.060, %for.cond4 ], [ %retval.060, %for.end ], [ %retval.060, %originalBBpart292 ], [ %retval.060, %originalBB88 ], [ %retval.060, %for.inc ], [ %retval.060, %originalBBpart286 ], [ %retval.060, %originalBB84 ], [ %retval.060, %if.end ], [ %retval.060, %if.then3 ], [ %retval.060, %for.cond ], [ %retval.060, %originalBBpart2 ], [ %retval.060, %originalBB ], [ %retval.060, %if.then ], [ %retval.060, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB157alteredBB ], [ %199, %originalBB141alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBB98alteredBB ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBB88alteredBB ], [ %retval.0, %originalBB84alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB157 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2155 ], [ %166, %originalBB141 ], [ %retval.0, %for.end81 ], [ %retval.0, %for.inc79 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB108 ], [ %retval.0, %for.body69 ], [ %retval.0, %for.cond67 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %for.body54 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.cond50 ], [ %retval.0, %for.end49 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB98 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then45 ], [ %retval.0, %for.cond36 ], [ %retval.0, %if.then34 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB94 ], [ %retval.0, %if.end32 ], [ %newnum.0, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.end16 ], [ %retval.0, %for.inc14 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond4 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB88 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB84 ], [ %retval.0, %if.end ], [ %retval.0, %if.then3 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB157alteredBB ], [ %num.addr.0, %originalBB141alteredBB ], [ %num.addr.0, %originalBB108alteredBB ], [ %num.addr.0, %originalBB104alteredBB ], [ %num.addr.0, %originalBB98alteredBB ], [ %num.addr.0, %originalBB94alteredBB ], [ %num.addr.0, %originalBB88alteredBB ], [ %num.addr.0, %originalBB84alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB157 ], [ %num.addr.0, %return ], [ %num.addr.0, %originalBBpart2155 ], [ %num.addr.0, %originalBB141 ], [ %num.addr.0, %for.end81 ], [ %num.addr.0, %for.inc79 ], [ %num.addr.0, %originalBBpart2139 ], [ %num.addr.0, %originalBB108 ], [ %num.addr.0, %for.body69 ], [ %num.addr.0, %for.cond67 ], [ %num.addr.0, %for.end65 ], [ %num.addr.0, %for.inc63 ], [ %num.addr.0, %for.body54 ], [ %num.addr.0, %originalBBpart2106 ], [ %num.addr.0, %originalBB104 ], [ %num.addr.0, %for.cond50 ], [ %num.addr.0, %for.end49 ], [ %num.addr.0, %originalBBpart2102 ], [ %num.addr.0, %originalBB98 ], [ %num.addr.0, %for.inc47 ], [ %num.addr.0, %if.end46 ], [ %num.addr.0, %if.then45 ], [ %num.addr.0, %for.cond36 ], [ %88, %if.then34 ], [ %num.addr.0, %originalBBpart296 ], [ %num.addr.0, %originalBB94 ], [ %num.addr.0, %if.end32 ], [ %num.addr.0, %for.end31 ], [ %num.addr.0, %for.inc29 ], [ %num.addr.0, %for.body19 ], [ %num.addr.0, %for.cond17 ], [ %num.addr.0, %for.end16 ], [ %num.addr.0, %for.inc14 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart292 ], [ %num.addr.0, %originalBB88 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart286 ], [ %num.addr.0, %originalBB84 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %194, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %return ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end81 ], [ %156, %for.inc79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %132, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2102 ], [ %.neg57, %originalBB98 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.cond36 ], [ 0, %if.then34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end32 ], [ %i.0, %for.end31 ], [ %68, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %.neg58, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %47, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %return ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end65 ], [ %131, %for.inc63 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %62, %for.inc14 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then3 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB157 ], [ %count.0, %return ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB141 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond67 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %for.body54 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.cond50 ], [ %count.0, %for.end49 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end46 ], [ %i.0, %if.then45 ], [ %count.0, %for.cond36 ], [ %count.0, %if.then34 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end32 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.body ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB88 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %if.end ], [ %i.0, %if.then3 ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %newnum.0.be = phi i32 [ %newnum.0, %loopEntry ], [ %newnum.0, %originalBB157alteredBB ], [ %newnum.0, %originalBB141alteredBB ], [ %198, %originalBB108alteredBB ], [ %newnum.0, %originalBB104alteredBB ], [ %newnum.0, %originalBB98alteredBB ], [ %newnum.0, %originalBB94alteredBB ], [ %newnum.0, %originalBB88alteredBB ], [ %newnum.0, %originalBB84alteredBB ], [ %newnum.0, %originalBBalteredBB ], [ %newnum.0, %originalBB157 ], [ %newnum.0, %return ], [ %newnum.0, %originalBBpart2155 ], [ %newnum.0, %originalBB141 ], [ %newnum.0, %for.end81 ], [ %newnum.0, %for.inc79 ], [ %newnum.0, %originalBBpart2139 ], [ %146, %originalBB108 ], [ %newnum.0, %for.body69 ], [ %newnum.0, %for.cond67 ], [ %newnum.0, %for.end65 ], [ %newnum.0, %for.inc63 ], [ %mul62, %for.body54 ], [ %newnum.0, %originalBBpart2106 ], [ %newnum.0, %originalBB104 ], [ %newnum.0, %for.cond50 ], [ %newnum.0, %for.end49 ], [ %newnum.0, %originalBBpart2102 ], [ %newnum.0, %originalBB98 ], [ %newnum.0, %for.inc47 ], [ %newnum.0, %if.end46 ], [ %newnum.0, %if.then45 ], [ %newnum.0, %for.cond36 ], [ %newnum.0, %if.then34 ], [ %newnum.0, %originalBBpart296 ], [ %newnum.0, %originalBB94 ], [ %newnum.0, %if.end32 ], [ %newnum.0, %for.end31 ], [ %newnum.0, %for.inc29 ], [ %67, %for.body19 ], [ %newnum.0, %for.cond17 ], [ %newnum.0, %for.end16 ], [ %newnum.0, %for.inc14 ], [ %mul, %for.body ], [ %newnum.0, %for.cond4 ], [ %newnum.0, %for.end ], [ %newnum.0, %originalBBpart292 ], [ %newnum.0, %originalBB88 ], [ %newnum.0, %for.inc ], [ %newnum.0, %originalBBpart286 ], [ %newnum.0, %originalBB84 ], [ %newnum.0, %if.end ], [ %newnum.0, %if.then3 ], [ %newnum.0, %for.cond ], [ %newnum.0, %originalBBpart2 ], [ %newnum.0, %originalBB ], [ %newnum.0, %if.then ], [ %newnum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 87882114, %originalBB157alteredBB ], [ 1633098540, %originalBB141alteredBB ], [ -2127844191, %originalBB108alteredBB ], [ -458990248, %originalBB104alteredBB ], [ -1772961632, %originalBB98alteredBB ], [ -1267815285, %originalBB94alteredBB ], [ -1790973691, %originalBB88alteredBB ], [ -236123544, %originalBB84alteredBB ], [ -1667781933, %originalBBalteredBB ], [ %193, %originalBB157 ], [ %184, %return ], [ 539243573, %originalBBpart2155 ], [ %175, %originalBB141 ], [ %165, %for.end81 ], [ 338986230, %for.inc79 ], [ 936895297, %originalBBpart2139 ], [ %155, %originalBB108 ], [ %142, %for.body69 ], [ %133, %for.cond67 ], [ 338986230, %for.end65 ], [ -2134009676, %for.inc63 ], [ 1906598364, %for.body54 ], [ %127, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %116, %for.cond50 ], [ -2134009676, %for.end49 ], [ -181929483, %originalBBpart2102 ], [ %107, %originalBB98 ], [ %98, %for.inc47 ], [ -473214500, %if.end46 ], [ 227083276, %if.then45 ], [ %89, %for.cond36 ], [ -181929483, %if.then34 ], [ %87, %originalBBpart296 ], [ %86, %originalBB94 ], [ %77, %if.end32 ], [ 539243573, %for.end31 ], [ -1747177552, %for.inc29 ], [ 1905495665, %for.body19 ], [ %63, %for.cond17 ], [ -1747177552, %for.end16 ], [ 812474107, %for.inc14 ], [ 2058794744, %for.body ], [ %58, %for.cond4 ], [ 812474107, %for.end ], [ -493738127, %originalBBpart292 ], [ %56, %originalBB88 ], [ %46, %for.inc ], [ 776186524, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %if.end ], [ 155282329, %if.then3 ], [ %19, %for.cond ], [ -493738127, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 -1923633873, i32 -1379426552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1667781933, i32 -2026057299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1191673303, i32 -2026057299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #7
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %num.addr.0, %conv1
  %rem = srem i32 %div, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %num.addr.0, %conv1
  %19 = select i1 %cmp2, i32 -768418584, i32 1501859500
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -236123544, i32 -135838209
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 536215643, i32 -135838209
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1790973691, i32 -1639144510
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 97125742, i32 -1639144510
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp7.not, i32 2058794744, i32 167892426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = xor i32 %j.0, -1
  %60 = add i32 %count.0, %59
  %conv9 = sitofp i32 %60 to double
  %call10 = tail call double @pow(double 1.000000e+01, double %conv9) #7
  %conv11 = fptosi double %call10 to i32
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %61, %conv11
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %count.0
  %63 = select i1 %cmp18, i32 1251926142, i32 725734009
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = xor i32 %i.0, -1
  %65 = add i32 %count.0, %64
  %conv22 = sitofp i32 %65 to double
  %call23 = tail call double @pow(double 1.000000e+01, double %conv22) #7
  %conv24 = fptosi double %call23 to i32
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %66, %conv24
  %67 = add i32 %mul27, %newnum.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1267815285, i32 -1787933629
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %num.addr.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2113491587, i32 -1787933629
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2104742270, i32 -1969730131
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %i.0 to double
  %call38 = tail call double @pow(double 1.000000e+01, double %conv37) #7
  %conv39 = fptosi double %call38 to i32
  %div40 = sdiv i32 %num.addr.0, %conv39
  %rem41 = srem i32 %div40, 10
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %rem41, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %num.addr.0, %conv39
  %89 = select i1 %cmp44, i32 2063973916, i32 321775505
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1772961632, i32 616802639
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 386109623, i32 616802639
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -458990248, i32 263878999
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %117, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2118123365, i32 263878999
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %127 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2055697132, i32 1906598364
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %128 = xor i32 %j.0, -1
  %129 = add i32 %count.0, %128
  %conv57 = sitofp i32 %129 to double
  %call58 = tail call double @pow(double 1.000000e+01, double %conv57) #7
  %conv59 = fptosi double %call58 to i32
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %130, %conv59
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %count.0
  %133 = select i1 %cmp68, i32 401097997, i32 -214090343
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2127844191, i32 -880507175
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %143 = xor i32 %i.0, -1
  %144 = add i32 %count.0, %143
  %conv72 = sitofp i32 %144 to double
  %call73 = tail call double @pow(double 1.000000e+01, double %conv72) #7
  %conv74 = fptosi double %call73 to i32
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %145 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 %145, %conv74
  %146 = add i32 %mul77, %newnum.0
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1839853738, i32 -880507175
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1633098540, i32 1395604295
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %166 = sub i32 0, %newnum.0
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1674944469, i32 1395604295
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 87882114, i32 -514109314
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1871904242, i32 -514109314
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  store i32 %retval.060, i32* %.reg2mem162, align 4
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i32, i32* %.reg2mem162, align 4
  ret i32 %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %195 = xor i32 %i.0, -1
  %196 = add i32 %count.0, %195
  %conv72alteredBB = sitofp i32 %196 to double
  %call73alteredBB = tail call double @pow(double 1.000000e+01, double %conv72alteredBB) #7
  %conv74alteredBB = fptosi double %call73alteredBB to i32
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %197 = load i32, i32* %arrayidx76alteredBB, align 4
  %mul77alteredBB = mul nsw i32 %197, %conv74alteredBB
  %198 = add i32 %mul77alteredBB, %newnum.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %199 = sub i32 0, %newnum.0
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1495173681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1495173681, label %first
    i32 2009913783, label %originalBB
    i32 -1898826547, label %originalBBpart2
    i32 -1563485741, label %for.cond
    i32 1025376871, label %for.body
    i32 1046927990, label %for.inc
    i32 1610524374, label %for.end
    i32 -245966989, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009913783, %originalBBalteredBB ], [ -1563485741, %for.inc ], [ 1046927990, %for.body ], [ %19, %for.cond ], [ -1563485741, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 2009913783, i32 -245966989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1898826547, i32 -245966989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1025376871, i32 1610524374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload7 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload7)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call1 = call i32 @_Z7reversei(i32 %20)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
