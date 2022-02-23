; ModuleID = 'build_ollvm/programs/1/678.ll'
source_filename = "source-C-CXX/1/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %author = alloca [27 x i8], align 16
  %n = alloca i32, align 4
  %no = alloca i32, align 4
  %ab = alloca [26 x [1000 x i32]], align 16
  %an = alloca [26 x i32], align 16
  %0 = bitcast [26 x [1000 x i32]]* %ab to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %0, i8 0, i64 104000, i1 false)
  %1 = bitcast [26 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %am.0 = phi i32 [ undef, %entry ], [ %am.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901734869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901734869, label %for.cond
    i32 1843746069, label %originalBB
    i32 1462010173, label %originalBBpart2
    i32 671746032, label %for.body
    i32 -120158169, label %for.cond3
    i32 -1058772608, label %originalBB78
    i32 156703484, label %originalBBpart280
    i32 -735130371, label %for.body5
    i32 1907095465, label %if.then
    i32 -1462748628, label %if.else
    i32 -102260902, label %originalBB82
    i32 -1577619001, label %originalBBpart284
    i32 -1818150380, label %if.end
    i32 -1473264040, label %for.inc
    i32 1726723142, label %for.end
    i32 -1428564424, label %for.inc27
    i32 52756425, label %originalBB86
    i32 1878100924, label %originalBBpart288
    i32 -1986651200, label %for.end28
    i32 -391305043, label %for.cond29
    i32 1270719360, label %for.body31
    i32 -1551681290, label %for.cond32
    i32 -468432267, label %originalBB90
    i32 921281080, label %originalBBpart292
    i32 289607599, label %for.body34
    i32 1206151324, label %if.then40
    i32 -1235673716, label %if.else42
    i32 198149887, label %originalBB94
    i32 -127596456, label %originalBBpart296
    i32 -236000451, label %if.end43
    i32 1986950792, label %for.inc44
    i32 -1195039200, label %originalBB98
    i32 676666886, label %originalBBpart2113
    i32 1143530043, label %for.end46
    i32 1725605244, label %if.then48
    i32 -103367202, label %if.end49
    i32 1632155197, label %for.inc50
    i32 1338960986, label %originalBB115
    i32 78013763, label %originalBBpart2117
    i32 -1265413763, label %for.end52
    i32 -1991376004, label %for.cond58
    i32 606559436, label %for.body60
    i32 574057447, label %if.then66
    i32 1553988476, label %if.else73
    i32 1783951998, label %if.end74
    i32 808319800, label %for.inc75
    i32 279148760, label %for.end77
    i32 1908233240, label %originalBB119
    i32 1309926273, label %originalBBpart2121
    i32 -73433601, label %originalBBalteredBB
    i32 -1726388811, label %originalBB78alteredBB
    i32 -1714909910, label %originalBB82alteredBB
    i32 408087624, label %originalBB86alteredBB
    i32 500695503, label %originalBB90alteredBB
    i32 328306439, label %originalBB94alteredBB
    i32 529874707, label %originalBB98alteredBB
    i32 1303348467, label %originalBB115alteredBB
    i32 996657949, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB119, %for.end77, %for.inc75, %if.end74, %if.else73, %if.then66, %for.body60, %for.cond58, %for.end52, %originalBBpart2117, %originalBB115, %for.inc50, %if.end49, %if.then48, %for.end46, %originalBBpart2113, %originalBB98, %for.inc44, %if.end43, %originalBBpart296, %originalBB94, %if.else42, %if.then40, %for.body34, %originalBBpart292, %originalBB90, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart288, %originalBB86, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %for.body5, %originalBBpart280, %originalBB78, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end77 ], [ %.neg25, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2117 ], [ %155, %originalBB115 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %190, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.else73 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2113 ], [ %.neg26, %originalBB98 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB119alteredBB ], [ %ma.0, %originalBB115alteredBB ], [ %ma.0, %originalBB98alteredBB ], [ %ma.0, %originalBB94alteredBB ], [ %ma.0, %originalBB90alteredBB ], [ %ma.0, %originalBB86alteredBB ], [ %ma.0, %originalBB82alteredBB ], [ %ma.0, %originalBB78alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB119 ], [ %ma.0, %for.end77 ], [ %ma.0, %for.inc75 ], [ %ma.0, %if.end74 ], [ %ma.0, %if.else73 ], [ %ma.0, %if.then66 ], [ %ma.0, %for.body60 ], [ %ma.0, %for.cond58 ], [ %ma.0, %for.end52 ], [ %ma.0, %originalBBpart2117 ], [ %ma.0, %originalBB115 ], [ %ma.0, %for.inc50 ], [ %ma.0, %if.end49 ], [ %na.0, %if.then48 ], [ %ma.0, %for.end46 ], [ %ma.0, %originalBBpart2113 ], [ %ma.0, %originalBB98 ], [ %ma.0, %for.inc44 ], [ %ma.0, %if.end43 ], [ %ma.0, %originalBBpart296 ], [ %ma.0, %originalBB94 ], [ %ma.0, %if.else42 ], [ %ma.0, %if.then40 ], [ %ma.0, %for.body34 ], [ %ma.0, %originalBBpart292 ], [ %ma.0, %originalBB90 ], [ %ma.0, %for.cond32 ], [ %ma.0, %for.body31 ], [ %ma.0, %for.cond29 ], [ %ma.0, %for.end28 ], [ %ma.0, %originalBBpart288 ], [ %ma.0, %originalBB86 ], [ %ma.0, %for.inc27 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart284 ], [ %ma.0, %originalBB82 ], [ %ma.0, %if.else ], [ %ma.0, %if.then ], [ %ma.0, %for.body5 ], [ %ma.0, %originalBBpart280 ], [ %ma.0, %originalBB78 ], [ %ma.0, %for.cond3 ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB119alteredBB ], [ %na.0, %originalBB115alteredBB ], [ %na.0, %originalBB98alteredBB ], [ %na.0, %originalBB94alteredBB ], [ %na.0, %originalBB90alteredBB ], [ %na.0, %originalBB86alteredBB ], [ %na.0, %originalBB82alteredBB ], [ %na.0, %originalBB78alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB119 ], [ %na.0, %for.end77 ], [ %na.0, %for.inc75 ], [ %na.0, %if.end74 ], [ %na.0, %if.else73 ], [ %na.0, %if.then66 ], [ %na.0, %for.body60 ], [ %na.0, %for.cond58 ], [ %na.0, %for.end52 ], [ %na.0, %originalBBpart2117 ], [ %na.0, %originalBB115 ], [ %na.0, %for.inc50 ], [ %na.0, %if.end49 ], [ %na.0, %if.then48 ], [ %na.0, %for.end46 ], [ %na.0, %originalBBpart2113 ], [ %na.0, %originalBB98 ], [ %na.0, %for.inc44 ], [ %na.0, %if.end43 ], [ %na.0, %originalBBpart296 ], [ %na.0, %originalBB94 ], [ %na.0, %if.else42 ], [ %108, %if.then40 ], [ %na.0, %for.body34 ], [ %na.0, %originalBBpart292 ], [ %na.0, %originalBB90 ], [ %na.0, %for.cond32 ], [ 0, %for.body31 ], [ %na.0, %for.cond29 ], [ %na.0, %for.end28 ], [ %na.0, %originalBBpart288 ], [ %na.0, %originalBB86 ], [ %na.0, %for.inc27 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end ], [ %na.0, %originalBBpart284 ], [ %na.0, %originalBB82 ], [ %na.0, %if.else ], [ %na.0, %if.then ], [ %na.0, %for.body5 ], [ %na.0, %originalBBpart280 ], [ %na.0, %originalBB78 ], [ %na.0, %for.cond3 ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.cond ]
  %am.0.be = phi i32 [ %am.0, %loopEntry ], [ %am.0, %originalBB119alteredBB ], [ %am.0, %originalBB115alteredBB ], [ %am.0, %originalBB98alteredBB ], [ %am.0, %originalBB94alteredBB ], [ %am.0, %originalBB90alteredBB ], [ %am.0, %originalBB86alteredBB ], [ %am.0, %originalBB82alteredBB ], [ %am.0, %originalBB78alteredBB ], [ %am.0, %originalBBalteredBB ], [ %am.0, %originalBB119 ], [ %am.0, %for.end77 ], [ %am.0, %for.inc75 ], [ %am.0, %if.end74 ], [ %am.0, %if.else73 ], [ %am.0, %if.then66 ], [ %am.0, %for.body60 ], [ %am.0, %for.cond58 ], [ %am.0, %for.end52 ], [ %am.0, %originalBBpart2117 ], [ %am.0, %originalBB115 ], [ %am.0, %for.inc50 ], [ %am.0, %if.end49 ], [ %i.0, %if.then48 ], [ %am.0, %for.end46 ], [ %am.0, %originalBBpart2113 ], [ %am.0, %originalBB98 ], [ %am.0, %for.inc44 ], [ %am.0, %if.end43 ], [ %am.0, %originalBBpart296 ], [ %am.0, %originalBB94 ], [ %am.0, %if.else42 ], [ %am.0, %if.then40 ], [ %am.0, %for.body34 ], [ %am.0, %originalBBpart292 ], [ %am.0, %originalBB90 ], [ %am.0, %for.cond32 ], [ %am.0, %for.body31 ], [ %am.0, %for.cond29 ], [ %am.0, %for.end28 ], [ %am.0, %originalBBpart288 ], [ %am.0, %originalBB86 ], [ %am.0, %for.inc27 ], [ %am.0, %for.end ], [ %am.0, %for.inc ], [ %am.0, %if.end ], [ %am.0, %originalBBpart284 ], [ %am.0, %originalBB82 ], [ %am.0, %if.else ], [ %am.0, %if.then ], [ %am.0, %for.body5 ], [ %am.0, %originalBBpart280 ], [ %am.0, %originalBB78 ], [ %am.0, %for.cond3 ], [ %am.0, %for.body ], [ %am.0, %originalBBpart2 ], [ %am.0, %originalBB ], [ %am.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908233240, %originalBB119alteredBB ], [ 1338960986, %originalBB115alteredBB ], [ -1195039200, %originalBB98alteredBB ], [ 198149887, %originalBB94alteredBB ], [ -468432267, %originalBB90alteredBB ], [ 52756425, %originalBB86alteredBB ], [ -102260902, %originalBB82alteredBB ], [ -1058772608, %originalBB78alteredBB ], [ 1843746069, %originalBBalteredBB ], [ %187, %originalBB119 ], [ %178, %for.end77 ], [ -1991376004, %for.inc75 ], [ 808319800, %if.end74 ], [ 279148760, %if.else73 ], [ 1783951998, %if.then66 ], [ %168, %for.body60 ], [ %166, %for.cond58 ], [ -1991376004, %for.end52 ], [ -391305043, %originalBBpart2117 ], [ %164, %originalBB115 ], [ %154, %for.inc50 ], [ 1632155197, %if.end49 ], [ -103367202, %if.then48 ], [ %145, %for.end46 ], [ -1551681290, %originalBBpart2113 ], [ %144, %originalBB98 ], [ %135, %for.inc44 ], [ 1986950792, %if.end43 ], [ 1143530043, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %if.else42 ], [ -236000451, %if.then40 ], [ %107, %for.body34 ], [ %105, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %for.cond32 ], [ -1551681290, %for.body31 ], [ %86, %for.cond29 ], [ -391305043, %for.end28 ], [ -1901734869, %originalBBpart288 ], [ %85, %originalBB86 ], [ %74, %for.inc27 ], [ -1428564424, %for.end ], [ -120158169, %for.inc ], [ -1473264040, %if.end ], [ 1726723142, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.else ], [ -1818150380, %if.then ], [ %42, %for.body5 ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.cond3 ], [ -120158169, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1843746069, i32 -73433601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1462010173, i32 -73433601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 671746032, i32 -1986651200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %no)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1058772608, i32 -1726388811
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 156703484, i32 -1726388811
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -735130371, i32 1726723142
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp6.not, i32 -1462748628, i32 1907095465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %no, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i64
  %45 = add nsw i64 %conv9, -65
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %an, i64 0, i64 %45
  %46 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %45, i64 %idxprom18
  store i32 %43, i32* %arrayidx19, align 4
  %.neg27 = add i32 %46, 1
  store i32 %.neg27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -102260902, i32 -1714909910
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1577619001, i32 -1714909910
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 52756425, i32 408087624
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %n, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1878100924, i32 408087624
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  %86 = select i1 %cmp30, i32 1270719360, i32 -1265413763
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -468432267, i32 500695503
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 999
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 921281080, i32 500695503
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 289607599, i32 1143530043
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom35, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp39.not, i32 -1235673716, i32 1206151324
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %108 = add i32 %na.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 198149887, i32 328306439
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -127596456, i32 328306439
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1195039200, i32 529874707
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 676666886, i32 529874707
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %na.0, %ma.0
  %145 = select i1 %cmp47, i32 1725605244, i32 -103367202
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1338960986, i32 1303348467
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 78013763, i32 1303348467
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %165 = trunc i32 %am.0 to i8
  %conv53 = add i8 %165, 65
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %ma.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 1000
  %166 = select i1 %cmp59, i32 606559436, i32 279148760
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %am.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom61, i64 %idxprom63
  %167 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp65.not, i32 1553988476, i32 574057447
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %am.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom67, i64 %idxprom69
  %169 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1908233240, i32 996657949
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1309926273, i32 996657949
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %n, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 835043355, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 835043355, label %first
    i32 1146343531, label %originalBB
    i32 -1801649768, label %originalBBpart2
    i32 -918241685, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1146343531, i32 -918241685
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
  %17 = select i1 %16, i32 -1801649768, i32 -918241685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1146343531, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
