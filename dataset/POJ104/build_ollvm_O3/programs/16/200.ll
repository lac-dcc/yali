; ModuleID = 'build_ollvm/programs/16/200.ll'
source_filename = "source-C-CXX/16/200.cpp"
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [101 x i8], align 16
  %arraydecay72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947578305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947578305, label %while.cond
    i32 -1277011847, label %while.body
    i32 -1865848144, label %for.cond
    i32 1875368525, label %for.body
    i32 1709260504, label %if.then
    i32 1042550833, label %originalBB
    i32 -2062658716, label %originalBBpart2
    i32 332989129, label %if.else
    i32 947580584, label %if.then17
    i32 -1460697520, label %originalBB78
    i32 -604027508, label %originalBBpart280
    i32 -532395625, label %if.else20
    i32 487660537, label %if.then25
    i32 1328466699, label %if.end
    i32 -1999751353, label %if.end28
    i32 -1030308061, label %originalBB82
    i32 604114794, label %originalBBpart284
    i32 959801845, label %if.end29
    i32 1493036389, label %for.inc
    i32 736151890, label %for.end
    i32 -400008410, label %for.cond30
    i32 704612761, label %for.body32
    i32 -1810558754, label %for.cond34
    i32 -1142137822, label %for.body36
    i32 1185514175, label %if.then41
    i32 -1887891855, label %originalBB86
    i32 -1925547870, label %originalBBpart294
    i32 -1251146700, label %for.cond42
    i32 -1314043312, label %for.body44
    i32 690747667, label %if.then49
    i32 684775773, label %originalBB96
    i32 1447869349, label %originalBBpart298
    i32 -304502683, label %if.else50
    i32 -1552306773, label %if.then55
    i32 -209872191, label %if.end60
    i32 711674419, label %if.end61
    i32 -630721010, label %for.inc62
    i32 1434857477, label %for.end64
    i32 863524609, label %if.end65
    i32 -329873803, label %originalBB100
    i32 -1664251947, label %originalBBpart2102
    i32 -298476472, label %for.inc66
    i32 -772062760, label %for.end68
    i32 340309650, label %originalBB104
    i32 -2134602982, label %originalBBpart2106
    i32 -304714320, label %for.inc69
    i32 517668947, label %originalBB108
    i32 1237484893, label %originalBBpart2112
    i32 -1171915933, label %for.end71
    i32 -947501987, label %originalBB114
    i32 -2102392877, label %originalBBpart2116
    i32 1646243181, label %while.end
    i32 -470048010, label %originalBBalteredBB
    i32 192572766, label %originalBB78alteredBB
    i32 697386416, label %originalBB82alteredBB
    i32 -1320407612, label %originalBB86alteredBB
    i32 -1933300429, label %originalBB96alteredBB
    i32 -1173299235, label %originalBB100alteredBB
    i32 -753829226, label %originalBB104alteredBB
    i32 -1706277861, label %originalBB108alteredBB
    i32 -1758857917, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end71, %originalBBpart2112, %originalBB108, %for.inc69, %originalBBpart2106, %originalBB104, %for.end68, %for.inc66, %originalBBpart2102, %originalBB100, %if.end65, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then55, %if.else50, %originalBBpart298, %originalBB96, %if.then49, %for.body44, %for.cond42, %originalBBpart294, %originalBB86, %if.then41, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end, %for.inc, %if.end29, %originalBBpart284, %originalBB82, %if.end28, %if.end, %if.then25, %if.else20, %originalBBpart280, %originalBB78, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %for.end71 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB108 ], [ %len.0, %for.inc69 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.end65 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %if.end61 ], [ %len.0, %if.end60 ], [ %len.0, %if.then55 ], [ %len.0, %if.else50 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.then49 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond42 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB86 ], [ %len.0, %if.then41 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond34 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond30 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.end28 ], [ %len.0, %if.end ], [ %len.0, %if.then25 ], [ %len.0, %if.else20 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.then17 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB114alteredBB ], [ %188, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.end71 ], [ %temp.0, %originalBBpart2112 ], [ %.neg, %originalBB108 ], [ %temp.0, %for.inc69 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB100 ], [ %temp.0, %if.end65 ], [ %temp.0, %for.end64 ], [ %temp.0, %for.inc62 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.end60 ], [ %temp.0, %if.then55 ], [ %temp.0, %if.else50 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %if.then49 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond42 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.then41 ], [ %temp.0, %for.body36 ], [ %temp.0, %for.cond34 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond30 ], [ 0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end29 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.end28 ], [ %temp.0, %if.end ], [ %temp.0, %if.then25 ], [ %temp.0, %if.else20 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.then17 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB114alteredBB ], [ %i33.0, %originalBB108alteredBB ], [ %i33.0, %originalBB104alteredBB ], [ %i33.0, %originalBB100alteredBB ], [ %i33.0, %originalBB96alteredBB ], [ %i33.0, %originalBB86alteredBB ], [ %i33.0, %originalBB82alteredBB ], [ %i33.0, %originalBB78alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBBpart2116 ], [ %i33.0, %originalBB114 ], [ %i33.0, %for.end71 ], [ %i33.0, %originalBBpart2112 ], [ %i33.0, %originalBB108 ], [ %i33.0, %for.inc69 ], [ %i33.0, %originalBBpart2106 ], [ %i33.0, %originalBB104 ], [ %i33.0, %for.end68 ], [ %132, %for.inc66 ], [ %i33.0, %originalBBpart2102 ], [ %i33.0, %originalBB100 ], [ %i33.0, %if.end65 ], [ %i33.0, %for.end64 ], [ %i33.0, %for.inc62 ], [ %i33.0, %if.end61 ], [ %i33.0, %if.end60 ], [ %i33.0, %if.then55 ], [ %i33.0, %if.else50 ], [ %i33.0, %originalBBpart298 ], [ %i33.0, %originalBB96 ], [ %i33.0, %if.then49 ], [ %i33.0, %for.body44 ], [ %i33.0, %for.cond42 ], [ %i33.0, %originalBBpart294 ], [ %i33.0, %originalBB86 ], [ %i33.0, %if.then41 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 0, %for.body32 ], [ %i33.0, %for.cond30 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %if.end29 ], [ %i33.0, %originalBBpart284 ], [ %i33.0, %originalBB82 ], [ %i33.0, %if.end28 ], [ %i33.0, %if.end ], [ %i33.0, %if.then25 ], [ %i33.0, %if.else20 ], [ %i33.0, %originalBBpart280 ], [ %i33.0, %originalBB78 ], [ %i33.0, %if.then17 ], [ %i33.0, %if.else ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %if.then ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %187, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %113, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart294 ], [ %80, %originalBB86 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947501987, %originalBB114alteredBB ], [ 517668947, %originalBB108alteredBB ], [ 340309650, %originalBB104alteredBB ], [ -329873803, %originalBB100alteredBB ], [ 684775773, %originalBB96alteredBB ], [ -1887891855, %originalBB86alteredBB ], [ -1030308061, %originalBB82alteredBB ], [ -1460697520, %originalBB78alteredBB ], [ 1042550833, %originalBBalteredBB ], [ -1947578305, %originalBBpart2116 ], [ %186, %originalBB114 ], [ %177, %for.end71 ], [ -400008410, %originalBBpart2112 ], [ %168, %originalBB108 ], [ %159, %for.inc69 ], [ -304714320, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %141, %for.end68 ], [ -1810558754, %for.inc66 ], [ -298476472, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.end65 ], [ 863524609, %for.end64 ], [ -1251146700, %for.inc62 ], [ -630721010, %if.end61 ], [ 711674419, %if.end60 ], [ 1434857477, %if.then55 ], [ %112, %if.else50 ], [ 1434857477, %originalBBpart298 ], [ %110, %originalBB96 ], [ %101, %if.then49 ], [ %92, %for.body44 ], [ %90, %for.cond42 ], [ -1251146700, %originalBBpart294 ], [ %89, %originalBB86 ], [ %79, %if.then41 ], [ %70, %for.body36 ], [ %68, %for.cond34 ], [ -1810558754, %for.body32 ], [ %67, %for.cond30 ], [ -400008410, %for.end ], [ -1865848144, %for.inc ], [ 1493036389, %if.end29 ], [ 959801845, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %if.end28 ], [ -1999751353, %if.end ], [ 1328466699, %if.then25 ], [ %47, %if.else20 ], [ -1999751353, %originalBBpart280 ], [ %45, %originalBB78 ], [ %36, %if.then17 ], [ %27, %if.else ], [ 959801845, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %5, %for.cond ], [ -1865848144, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay72alteredBB)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1646243181, i32 -1277011847
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay72alteredBB)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay72alteredBB) #7
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %5 = select i1 %cmp, i32 1875368525, i32 736151890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %call9 = call i32 @isalpha(i32 %conv8) #7
  %tobool10.not = icmp eq i32 %call9, 0
  %7 = select i1 %tobool10.not, i32 332989129, i32 1709260504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1042550833, i32 -470048010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2062658716, i32 -470048010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %26, 40
  %27 = select i1 %cmp16, i32 947580584, i32 -532395625
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1460697520, i32 192572766
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  store i8 36, i8* %arrayidx19, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -604027508, i32 192572766
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %46, 41
  %47 = select i1 %cmp24, i32 487660537, i32 1328466699
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1030308061, i32 697386416
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 604114794, i32 697386416
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %div = sdiv i32 %len.0, 2
  %cmp31 = icmp slt i32 %temp.0, %div
  %67 = select i1 %cmp31, i32 704612761, i32 -1171915933
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, %len.0
  %68 = select i1 %cmp35, i32 -1142137822, i32 -772062760
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %69, 36
  %70 = select i1 %cmp40, i32 1185514175, i32 863524609
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1887891855, i32 -1320407612
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = add i32 %i33.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1925547870, i32 -1320407612
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %len.0
  %90 = select i1 %cmp43, i32 -1314043312, i32 1434857477
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %91 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %91, 36
  %92 = select i1 %cmp48, i32 690747667, i32 -304502683
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 684775773, i32 -1933300429
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1447869349, i32 -1933300429
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %111, 63
  %112 = select i1 %cmp54, i32 -1552306773, i32 -209872191
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i33.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -329873803, i32 -1173299235
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1664251947, i32 -1173299235
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 340309650, i32 -753829226
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2134602982, i32 -753829226
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 517668947, i32 -1706277861
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %temp.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1237484893, i32 -1706277861
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -947501987, i32 -1758857917
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay72alteredBB)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2102392877, i32 -1758857917
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call76 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call77 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 32, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 36, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
