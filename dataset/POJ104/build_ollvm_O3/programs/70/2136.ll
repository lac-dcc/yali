; ModuleID = 'build_ollvm/programs/70/2136.ll'
source_filename = "source-C-CXX/70/2136.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744134108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744134108, label %for.cond
    i32 1586117568, label %originalBB
    i32 -1845959612, label %originalBBpart2
    i32 -1896548602, label %for.body
    i32 1444124285, label %lor.lhs.false
    i32 -1742701248, label %originalBB65
    i32 -1307015351, label %originalBBpart269
    i32 -529431469, label %land.lhs.true
    i32 500451337, label %if.then
    i32 -282669667, label %if.then10
    i32 1154492959, label %originalBB71
    i32 -68989398, label %originalBBpart273
    i32 -319714570, label %for.cond11
    i32 -564682472, label %for.body13
    i32 1039241205, label %for.inc
    i32 403205270, label %originalBB75
    i32 1035642292, label %originalBBpart292
    i32 -1455574290, label %for.end
    i32 -820093893, label %originalBB94
    i32 785329418, label %originalBBpart296
    i32 1832732628, label %if.else
    i32 1055768570, label %for.cond15
    i32 1097686022, label %for.body17
    i32 -914620823, label %for.inc22
    i32 -842758409, label %for.end24
    i32 -271307392, label %if.end
    i32 259013402, label %originalBB98
    i32 446727635, label %originalBBpart2100
    i32 1695522730, label %if.else25
    i32 1584158552, label %if.then27
    i32 1139120521, label %originalBB102
    i32 -997415186, label %originalBBpart2104
    i32 657170731, label %for.cond29
    i32 -209931947, label %for.body31
    i32 -1945827546, label %for.inc36
    i32 -48312996, label %for.end38
    i32 -1481698749, label %if.else39
    i32 1203860217, label %for.cond41
    i32 -565261465, label %for.body43
    i32 -170627036, label %for.inc48
    i32 -1985573352, label %for.end50
    i32 -1590916692, label %if.end51
    i32 -461522988, label %if.end52
    i32 -958920186, label %if.then55
    i32 1926755290, label %originalBB106
    i32 488276501, label %originalBBpart2108
    i32 1603964055, label %if.else58
    i32 -1650040353, label %if.end61
    i32 875971434, label %originalBB110
    i32 1516964351, label %originalBBpart2112
    i32 148823453, label %for.inc62
    i32 348692006, label %originalBB114
    i32 1275459426, label %originalBBpart2126
    i32 -475055625, label %for.end64
    i32 2092797722, label %originalBBalteredBB
    i32 -26715962, label %originalBB65alteredBB
    i32 -871344104, label %originalBB71alteredBB
    i32 -1312761774, label %originalBB75alteredBB
    i32 -1710725595, label %originalBB94alteredBB
    i32 -128741718, label %originalBB98alteredBB
    i32 570725486, label %originalBB102alteredBB
    i32 -1618874565, label %originalBB106alteredBB
    i32 1889757650, label %originalBB110alteredBB
    i32 1134811261, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB114, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %if.else58, %originalBBpart2108, %originalBB106, %if.then55, %if.end52, %if.end51, %for.end50, %for.inc48, %for.body43, %for.cond41, %if.else39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart2104, %originalBB102, %if.then27, %if.else25, %originalBBpart2100, %originalBB98, %if.end, %for.end24, %for.inc22, %for.body17, %for.cond15, %if.else, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB75, %for.inc, %for.body13, %for.cond11, %originalBBpart273, %originalBB71, %if.then10, %if.then, %land.lhs.true, %originalBBpart269, %originalBB65, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end61 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then55 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %167, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %if.else39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %160, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then27 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %114, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %71, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then10 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %lor.lhs.false ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2126 ], [ %214, %originalBB114 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end61 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.else39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %225, %originalBB75alteredBB ], [ %224, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end61 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.else39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then27 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %81, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart273 ], [ %57, %originalBB71 ], [ %j.0, %if.then10 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB114alteredBB ], [ %j14.0, %originalBB110alteredBB ], [ %j14.0, %originalBB106alteredBB ], [ %j14.0, %originalBB102alteredBB ], [ %j14.0, %originalBB98alteredBB ], [ %j14.0, %originalBB94alteredBB ], [ %j14.0, %originalBB75alteredBB ], [ %j14.0, %originalBB71alteredBB ], [ %j14.0, %originalBB65alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2126 ], [ %j14.0, %originalBB114 ], [ %j14.0, %for.inc62 ], [ %j14.0, %originalBBpart2112 ], [ %j14.0, %originalBB110 ], [ %j14.0, %if.end61 ], [ %j14.0, %if.else58 ], [ %j14.0, %originalBBpart2108 ], [ %j14.0, %originalBB106 ], [ %j14.0, %if.then55 ], [ %j14.0, %if.end52 ], [ %j14.0, %if.end51 ], [ %j14.0, %for.end50 ], [ %j14.0, %for.inc48 ], [ %j14.0, %for.body43 ], [ %j14.0, %for.cond41 ], [ %j14.0, %if.else39 ], [ %j14.0, %for.end38 ], [ %j14.0, %for.inc36 ], [ %j14.0, %for.body31 ], [ %j14.0, %for.cond29 ], [ %j14.0, %originalBBpart2104 ], [ %j14.0, %originalBB102 ], [ %j14.0, %if.then27 ], [ %j14.0, %if.else25 ], [ %j14.0, %originalBBpart2100 ], [ %j14.0, %originalBB98 ], [ %j14.0, %if.end ], [ %j14.0, %for.end24 ], [ %115, %for.inc22 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %109, %if.else ], [ %j14.0, %originalBBpart296 ], [ %j14.0, %originalBB94 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart292 ], [ %j14.0, %originalBB75 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %originalBBpart273 ], [ %j14.0, %originalBB71 ], [ %j14.0, %if.then10 ], [ %j14.0, %if.then ], [ %j14.0, %land.lhs.true ], [ %j14.0, %originalBBpart269 ], [ %j14.0, %originalBB65 ], [ %j14.0, %lor.lhs.false ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB114alteredBB ], [ %j28.0, %originalBB110alteredBB ], [ %j28.0, %originalBB106alteredBB ], [ %226, %originalBB102alteredBB ], [ %j28.0, %originalBB98alteredBB ], [ %j28.0, %originalBB94alteredBB ], [ %j28.0, %originalBB75alteredBB ], [ %j28.0, %originalBB71alteredBB ], [ %j28.0, %originalBB65alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBBpart2126 ], [ %j28.0, %originalBB114 ], [ %j28.0, %for.inc62 ], [ %j28.0, %originalBBpart2112 ], [ %j28.0, %originalBB110 ], [ %j28.0, %if.end61 ], [ %j28.0, %if.else58 ], [ %j28.0, %originalBBpart2108 ], [ %j28.0, %originalBB106 ], [ %j28.0, %if.then55 ], [ %j28.0, %if.end52 ], [ %j28.0, %if.end51 ], [ %j28.0, %for.end50 ], [ %j28.0, %for.inc48 ], [ %j28.0, %for.body43 ], [ %j28.0, %for.cond41 ], [ %j28.0, %if.else39 ], [ %j28.0, %for.end38 ], [ %161, %for.inc36 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ %j28.0, %originalBBpart2104 ], [ %146, %originalBB102 ], [ %j28.0, %if.then27 ], [ %j28.0, %if.else25 ], [ %j28.0, %originalBBpart2100 ], [ %j28.0, %originalBB98 ], [ %j28.0, %if.end ], [ %j28.0, %for.end24 ], [ %j28.0, %for.inc22 ], [ %j28.0, %for.body17 ], [ %j28.0, %for.cond15 ], [ %j28.0, %if.else ], [ %j28.0, %originalBBpart296 ], [ %j28.0, %originalBB94 ], [ %j28.0, %for.end ], [ %j28.0, %originalBBpart292 ], [ %j28.0, %originalBB75 ], [ %j28.0, %for.inc ], [ %j28.0, %for.body13 ], [ %j28.0, %for.cond11 ], [ %j28.0, %originalBBpart273 ], [ %j28.0, %originalBB71 ], [ %j28.0, %if.then10 ], [ %j28.0, %if.then ], [ %j28.0, %land.lhs.true ], [ %j28.0, %originalBBpart269 ], [ %j28.0, %originalBB65 ], [ %j28.0, %lor.lhs.false ], [ %j28.0, %for.body ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB114alteredBB ], [ %j40.0, %originalBB110alteredBB ], [ %j40.0, %originalBB106alteredBB ], [ %j40.0, %originalBB102alteredBB ], [ %j40.0, %originalBB98alteredBB ], [ %j40.0, %originalBB94alteredBB ], [ %j40.0, %originalBB75alteredBB ], [ %j40.0, %originalBB71alteredBB ], [ %j40.0, %originalBB65alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %originalBBpart2126 ], [ %j40.0, %originalBB114 ], [ %j40.0, %for.inc62 ], [ %j40.0, %originalBBpart2112 ], [ %j40.0, %originalBB110 ], [ %j40.0, %if.end61 ], [ %j40.0, %if.else58 ], [ %j40.0, %originalBBpart2108 ], [ %j40.0, %originalBB106 ], [ %j40.0, %if.then55 ], [ %j40.0, %if.end52 ], [ %j40.0, %if.end51 ], [ %j40.0, %for.end50 ], [ %.neg17, %for.inc48 ], [ %j40.0, %for.body43 ], [ %j40.0, %for.cond41 ], [ %162, %if.else39 ], [ %j40.0, %for.end38 ], [ %j40.0, %for.inc36 ], [ %j40.0, %for.body31 ], [ %j40.0, %for.cond29 ], [ %j40.0, %originalBBpart2104 ], [ %j40.0, %originalBB102 ], [ %j40.0, %if.then27 ], [ %j40.0, %if.else25 ], [ %j40.0, %originalBBpart2100 ], [ %j40.0, %originalBB98 ], [ %j40.0, %if.end ], [ %j40.0, %for.end24 ], [ %j40.0, %for.inc22 ], [ %j40.0, %for.body17 ], [ %j40.0, %for.cond15 ], [ %j40.0, %if.else ], [ %j40.0, %originalBBpart296 ], [ %j40.0, %originalBB94 ], [ %j40.0, %for.end ], [ %j40.0, %originalBBpart292 ], [ %j40.0, %originalBB75 ], [ %j40.0, %for.inc ], [ %j40.0, %for.body13 ], [ %j40.0, %for.cond11 ], [ %j40.0, %originalBBpart273 ], [ %j40.0, %originalBB71 ], [ %j40.0, %if.then10 ], [ %j40.0, %if.then ], [ %j40.0, %land.lhs.true ], [ %j40.0, %originalBBpart269 ], [ %j40.0, %originalBB65 ], [ %j40.0, %lor.lhs.false ], [ %j40.0, %for.body ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348692006, %originalBB114alteredBB ], [ 875971434, %originalBB110alteredBB ], [ 1926755290, %originalBB106alteredBB ], [ 1139120521, %originalBB102alteredBB ], [ 259013402, %originalBB98alteredBB ], [ -820093893, %originalBB94alteredBB ], [ 403205270, %originalBB75alteredBB ], [ 1154492959, %originalBB71alteredBB ], [ -1742701248, %originalBB65alteredBB ], [ 1586117568, %originalBBalteredBB ], [ 1744134108, %originalBBpart2126 ], [ %223, %originalBB114 ], [ %213, %for.inc62 ], [ 148823453, %originalBBpart2112 ], [ %204, %originalBB110 ], [ %195, %if.end61 ], [ -1650040353, %if.else58 ], [ -1650040353, %originalBBpart2108 ], [ %186, %originalBB106 ], [ %177, %if.then55 ], [ %168, %if.end52 ], [ -461522988, %if.end51 ], [ -1590916692, %for.end50 ], [ 1203860217, %for.inc48 ], [ -170627036, %for.body43 ], [ %164, %for.cond41 ], [ 1203860217, %if.else39 ], [ -1590916692, %for.end38 ], [ 657170731, %for.inc36 ], [ -1945827546, %for.body31 ], [ %157, %for.cond29 ], [ 657170731, %originalBBpart2104 ], [ %155, %originalBB102 ], [ %145, %if.then27 ], [ %136, %if.else25 ], [ -461522988, %originalBBpart2100 ], [ %133, %originalBB98 ], [ %124, %if.end ], [ -271307392, %for.end24 ], [ 1055768570, %for.inc22 ], [ -914620823, %for.body17 ], [ %111, %for.cond15 ], [ 1055768570, %if.else ], [ -271307392, %originalBBpart296 ], [ %108, %originalBB94 ], [ %99, %for.end ], [ -319714570, %originalBBpart292 ], [ %90, %originalBB75 ], [ %80, %for.inc ], [ 1039241205, %for.body13 ], [ %68, %for.cond11 ], [ -319714570, %originalBBpart273 ], [ %66, %originalBB71 ], [ %56, %if.then10 ], [ %47, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart269 ], [ %41, %originalBB65 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1586117568, i32 2092797722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1845959612, i32 2092797722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1896548602, i32 -475055625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 1444124285, i32 500451337
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1742701248, i32 -26715962
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem5 = srem i32 %32, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1307015351, i32 -26715962
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -529431469, i32 1695522730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem7 = srem i32 %43, 400
  %cmp8.not = icmp eq i32 %rem7, 0
  %44 = select i1 %cmp8.not, i32 1695522730, i32 500451337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  %cmp9 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp9, i32 -282669667, i32 1832732628
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1154492959, i32 -871344104
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m2, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -68989398, i32 -871344104
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  %cmp12 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp12, i32 -564682472, i32 -1455574290
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = add i32 %70, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 403205270, i32 -1312761774
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1035642292, i32 -1312761774
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -820093893, i32 -1710725595
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 785329418, i32 -1710725595
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m2, align 4
  %cmp16 = icmp slt i32 %j14.0, %110
  %111 = select i1 %cmp16, i32 1097686022, i32 -842758409
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %112 = add i32 %j14.0, -1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = add i32 %113, %k.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %115 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 259013402, i32 -128741718
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 446727635, i32 -128741718
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %m1, align 4
  %135 = load i32, i32* %m2, align 4
  %cmp26 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp26, i32 1584158552, i32 -1481698749
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1139120521, i32 570725486
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m2, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -997415186, i32 570725486
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m1, align 4
  %cmp30 = icmp slt i32 %j28.0, %156
  %157 = select i1 %cmp30, i32 -209931947, i32 -48312996
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %158 = add i32 %j28.0, -1
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = add i32 %159, %k.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %161 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %j40.0, %163
  %164 = select i1 %cmp42, i32 -565261465, i32 -1985573352
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %165 = add i32 %j40.0, -1
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  %167 = add i32 %166, %k.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg17 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %rem53 = srem i32 %k.0, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %168 = select i1 %cmp54, i32 -958920186, i32 1603964055
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1926755290, i32 -1618874565
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 488276501, i32 -1618874565
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 875971434, i32 1889757650
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1516964351, i32 1889757650
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 348692006, i32 1134811261
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1275459426, i32 1134811261
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
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
