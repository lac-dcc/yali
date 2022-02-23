; ModuleID = 'build_ollvm/programs/50/710.ll'
source_filename = "source-C-CXX/50/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch = alloca [510 x i8], align 16
  %choice = alloca [510 x i8*], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arrayidx28alteredBB = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ 0, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %howmany.0 = phi i32 [ 0, %entry ], [ %howmany.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -828670136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -828670136, label %for.cond
    i32 815923948, label %for.body
    i32 1155259291, label %originalBB
    i32 1771962040, label %originalBBpart2
    i32 -2091771670, label %for.cond4
    i32 -475967079, label %for.body7
    i32 -1183224197, label %originalBB66
    i32 -2112406776, label %originalBBpart268
    i32 -1087868929, label %for.cond10
    i32 1631826122, label %for.body12
    i32 730971949, label %originalBB70
    i32 615244080, label %originalBBpart272
    i32 -1101891759, label %if.then
    i32 1157251392, label %if.end
    i32 -652590469, label %for.inc
    i32 -85837489, label %for.end
    i32 240688357, label %if.then19
    i32 -1534810008, label %if.end21
    i32 1190839576, label %for.inc22
    i32 678251474, label %for.end24
    i32 1064767648, label %originalBB74
    i32 533459133, label %originalBBpart276
    i32 1406338404, label %if.then26
    i32 889539135, label %originalBB78
    i32 1502458340, label %originalBBpart281
    i32 1563149235, label %if.else
    i32 -1146233431, label %if.then30
    i32 411316668, label %if.end37
    i32 296236016, label %originalBB83
    i32 1073306293, label %originalBBpart285
    i32 -179508714, label %if.end38
    i32 -1942185780, label %originalBB87
    i32 1912017708, label %originalBBpart289
    i32 -2023114603, label %for.inc39
    i32 1394324452, label %originalBB91
    i32 -1463562461, label %originalBBpart294
    i32 329424985, label %for.end41
    i32 -274023651, label %originalBB96
    i32 -1309641098, label %originalBBpart298
    i32 294156127, label %if.then43
    i32 -988983508, label %if.else45
    i32 774887562, label %originalBB100
    i32 1892114614, label %originalBBpart2102
    i32 -351224836, label %for.cond48
    i32 -547873609, label %for.body50
    i32 -900454423, label %for.cond51
    i32 -1171062826, label %originalBB104
    i32 552578271, label %originalBBpart2106
    i32 1325077672, label %for.body53
    i32 -854624329, label %originalBB108
    i32 1251475385, label %originalBBpart2110
    i32 235594765, label %for.inc58
    i32 387789709, label %for.end60
    i32 1256685164, label %for.inc62
    i32 435761184, label %originalBB112
    i32 1993234872, label %originalBBpart2119
    i32 1940292591, label %for.end64
    i32 -1969921276, label %if.end65
    i32 1086294541, label %originalBBalteredBB
    i32 -891951435, label %originalBB66alteredBB
    i32 2097382725, label %originalBB70alteredBB
    i32 -1886040077, label %originalBB74alteredBB
    i32 1754943772, label %originalBB78alteredBB
    i32 215282531, label %originalBB83alteredBB
    i32 -1355340221, label %originalBB87alteredBB
    i32 -109847729, label %originalBB91alteredBB
    i32 -1268696376, label %originalBB96alteredBB
    i32 -618253292, label %originalBB100alteredBB
    i32 1273975327, label %originalBB104alteredBB
    i32 -883060001, label %originalBB108alteredBB
    i32 1751927970, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2119, %originalBB112, %for.inc62, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %for.body53, %originalBBpart2106, %originalBB104, %for.cond51, %for.body50, %for.cond48, %originalBBpart2102, %originalBB100, %if.else45, %if.then43, %originalBBpart298, %originalBB96, %for.end41, %originalBBpart294, %originalBB91, %for.inc39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.then30, %if.else, %originalBBpart281, %originalBB78, %if.then26, %originalBBpart276, %originalBB74, %for.end24, %for.inc22, %if.end21, %if.then19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %incdec.ptralteredBB, %originalBB70alteredBB ], [ %arrayidxalteredBB, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond51 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else45 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end37 ], [ %p.0, %if.then30 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr, %originalBB70 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart268 ], [ %arrayidx, %originalBB66 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %incdec.ptr14alteredBB, %originalBB70alteredBB ], [ %arrayidx9alteredBB, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB112 ], [ %q.0, %for.inc62 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond51 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.else45 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.end37 ], [ %q.0, %if.then30 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end21 ], [ %q.0, %if.then19 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart272 ], [ %incdec.ptr14, %originalBB70 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart268 ], [ %arrayidx9, %originalBB66 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB108alteredBB ], [ %cnt.0, %originalBB104alteredBB ], [ %cnt.0, %originalBB100alteredBB ], [ %cnt.0, %originalBB96alteredBB ], [ %cnt.0, %originalBB91alteredBB ], [ %cnt.0, %originalBB87alteredBB ], [ %cnt.0, %originalBB83alteredBB ], [ %cnt.0, %originalBB78alteredBB ], [ %cnt.0, %originalBB74alteredBB ], [ %cnt.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end64 ], [ %cnt.0, %originalBBpart2119 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %for.inc62 ], [ %cnt.0, %for.end60 ], [ %cnt.0, %for.inc58 ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB108 ], [ %cnt.0, %for.body53 ], [ %cnt.0, %originalBBpart2106 ], [ %cnt.0, %originalBB104 ], [ %cnt.0, %for.cond51 ], [ %cnt.0, %for.body50 ], [ %cnt.0, %for.cond48 ], [ %cnt.0, %originalBBpart2102 ], [ %cnt.0, %originalBB100 ], [ %cnt.0, %if.else45 ], [ %cnt.0, %if.then43 ], [ %cnt.0, %originalBBpart298 ], [ %cnt.0, %originalBB96 ], [ %cnt.0, %for.end41 ], [ %cnt.0, %originalBBpart294 ], [ %cnt.0, %originalBB91 ], [ %cnt.0, %for.inc39 ], [ %cnt.0, %originalBBpart289 ], [ %cnt.0, %originalBB87 ], [ %cnt.0, %if.end38 ], [ %cnt.0, %originalBBpart285 ], [ %cnt.0, %originalBB83 ], [ %cnt.0, %if.end37 ], [ %cnt.0, %if.then30 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart281 ], [ %cnt.0, %originalBB78 ], [ %cnt.0, %if.then26 ], [ %cnt.0, %originalBBpart276 ], [ %cnt.0, %originalBB74 ], [ %cnt.0, %for.end24 ], [ %cnt.0, %for.inc22 ], [ %cnt.0, %if.end21 ], [ %cnt.0, %if.then19 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %65, %if.then ], [ %cnt.0, %originalBBpart272 ], [ %cnt.0, %originalBB70 ], [ %cnt.0, %for.body12 ], [ %cnt.0, %for.cond10 ], [ %cnt.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %cnt.0, %for.body7 ], [ %cnt.0, %for.cond4 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.end64 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB112 ], [ %num.0, %for.inc62 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %for.body53 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %for.cond51 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond48 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.else45 ], [ %num.0, %if.then43 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.end41 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB91 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.end37 ], [ %num.0, %if.then30 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB78 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %if.end21 ], [ %69, %if.then19 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB112alteredBB ], [ %big.0, %originalBB108alteredBB ], [ %big.0, %originalBB104alteredBB ], [ %big.0, %originalBB100alteredBB ], [ %big.0, %originalBB96alteredBB ], [ %big.0, %originalBB91alteredBB ], [ %big.0, %originalBB87alteredBB ], [ %big.0, %originalBB83alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %big.0, %originalBB74alteredBB ], [ %big.0, %originalBB70alteredBB ], [ %big.0, %originalBB66alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %for.end64 ], [ %big.0, %originalBBpart2119 ], [ %big.0, %originalBB112 ], [ %big.0, %for.inc62 ], [ %big.0, %for.end60 ], [ %big.0, %for.inc58 ], [ %big.0, %originalBBpart2110 ], [ %big.0, %originalBB108 ], [ %big.0, %for.body53 ], [ %big.0, %originalBBpart2106 ], [ %big.0, %originalBB104 ], [ %big.0, %for.cond51 ], [ %big.0, %for.body50 ], [ %big.0, %for.cond48 ], [ %big.0, %originalBBpart2102 ], [ %big.0, %originalBB100 ], [ %big.0, %if.else45 ], [ %big.0, %if.then43 ], [ %big.0, %originalBBpart298 ], [ %big.0, %originalBB96 ], [ %big.0, %for.end41 ], [ %big.0, %originalBBpart294 ], [ %big.0, %originalBB91 ], [ %big.0, %for.inc39 ], [ %big.0, %originalBBpart289 ], [ %big.0, %originalBB87 ], [ %big.0, %if.end38 ], [ %big.0, %originalBBpart285 ], [ %big.0, %originalBB83 ], [ %big.0, %if.end37 ], [ %big.0, %if.then30 ], [ %big.0, %if.else ], [ %big.0, %originalBBpart281 ], [ %num.0, %originalBB78 ], [ %big.0, %if.then26 ], [ %big.0, %originalBBpart276 ], [ %big.0, %originalBB74 ], [ %big.0, %for.end24 ], [ %big.0, %for.inc22 ], [ %big.0, %if.end21 ], [ %big.0, %if.then19 ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %if.end ], [ %big.0, %if.then ], [ %big.0, %originalBBpart272 ], [ %big.0, %originalBB70 ], [ %big.0, %for.body12 ], [ %big.0, %for.cond10 ], [ %big.0, %originalBBpart268 ], [ %big.0, %originalBB66 ], [ %big.0, %for.body7 ], [ %big.0, %for.cond4 ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %for.body ], [ %big.0, %for.cond ]
  %howmany.0.be = phi i32 [ %howmany.0, %loopEntry ], [ %howmany.0, %originalBB112alteredBB ], [ %howmany.0, %originalBB108alteredBB ], [ %howmany.0, %originalBB104alteredBB ], [ %howmany.0, %originalBB100alteredBB ], [ %howmany.0, %originalBB96alteredBB ], [ %howmany.0, %originalBB91alteredBB ], [ %howmany.0, %originalBB87alteredBB ], [ %howmany.0, %originalBB83alteredBB ], [ 0, %originalBB78alteredBB ], [ %howmany.0, %originalBB74alteredBB ], [ %howmany.0, %originalBB70alteredBB ], [ %howmany.0, %originalBB66alteredBB ], [ %howmany.0, %originalBBalteredBB ], [ %howmany.0, %for.end64 ], [ %howmany.0, %originalBBpart2119 ], [ %howmany.0, %originalBB112 ], [ %howmany.0, %for.inc62 ], [ %howmany.0, %for.end60 ], [ %howmany.0, %for.inc58 ], [ %howmany.0, %originalBBpart2110 ], [ %howmany.0, %originalBB108 ], [ %howmany.0, %for.body53 ], [ %howmany.0, %originalBBpart2106 ], [ %howmany.0, %originalBB104 ], [ %howmany.0, %for.cond51 ], [ %howmany.0, %for.body50 ], [ %howmany.0, %for.cond48 ], [ %howmany.0, %originalBBpart2102 ], [ %howmany.0, %originalBB100 ], [ %howmany.0, %if.else45 ], [ %howmany.0, %if.then43 ], [ %howmany.0, %originalBBpart298 ], [ %howmany.0, %originalBB96 ], [ %howmany.0, %for.end41 ], [ %howmany.0, %originalBBpart294 ], [ %howmany.0, %originalBB91 ], [ %howmany.0, %for.inc39 ], [ %howmany.0, %originalBBpart289 ], [ %howmany.0, %originalBB87 ], [ %howmany.0, %if.end38 ], [ %howmany.0, %originalBBpart285 ], [ %howmany.0, %originalBB83 ], [ %howmany.0, %if.end37 ], [ %110, %if.then30 ], [ %howmany.0, %if.else ], [ %howmany.0, %originalBBpart281 ], [ 0, %originalBB78 ], [ %howmany.0, %if.then26 ], [ %howmany.0, %originalBBpart276 ], [ %howmany.0, %originalBB74 ], [ %howmany.0, %for.end24 ], [ %howmany.0, %for.inc22 ], [ %howmany.0, %if.end21 ], [ %howmany.0, %if.then19 ], [ %howmany.0, %for.end ], [ %howmany.0, %for.inc ], [ %howmany.0, %if.end ], [ %howmany.0, %if.then ], [ %howmany.0, %originalBBpart272 ], [ %howmany.0, %originalBB70 ], [ %howmany.0, %for.body12 ], [ %howmany.0, %for.cond10 ], [ %howmany.0, %originalBBpart268 ], [ %howmany.0, %originalBB66 ], [ %howmany.0, %for.body7 ], [ %howmany.0, %for.cond4 ], [ %howmany.0, %originalBBpart2 ], [ %howmany.0, %originalBB ], [ %howmany.0, %for.body ], [ %howmany.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart294 ], [ %158, %originalBB91 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end24 ], [ %.neg40, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end37 ], [ %k.0, %if.then30 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %66, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %269, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2119 ], [ %.neg39, %originalBB112 ], [ %l.0, %for.inc62 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %l.0, %if.else45 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB91 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end37 ], [ %l.0, %if.then30 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end21 ], [ %l.0, %if.then19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end64 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc62 ], [ %y.0, %for.end60 ], [ %246, %for.inc58 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.cond51 ], [ 0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.else45 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.end41 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB91 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end37 ], [ %y.0, %if.then30 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end21 ], [ %y.0, %if.then19 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435761184, %originalBB112alteredBB ], [ -854624329, %originalBB108alteredBB ], [ -1171062826, %originalBB104alteredBB ], [ 774887562, %originalBB100alteredBB ], [ -274023651, %originalBB96alteredBB ], [ 1394324452, %originalBB91alteredBB ], [ -1942185780, %originalBB87alteredBB ], [ 296236016, %originalBB83alteredBB ], [ 889539135, %originalBB78alteredBB ], [ 1064767648, %originalBB74alteredBB ], [ 730971949, %originalBB70alteredBB ], [ -1183224197, %originalBB66alteredBB ], [ 1155259291, %originalBBalteredBB ], [ -1969921276, %for.end64 ], [ -351224836, %originalBBpart2119 ], [ %264, %originalBB112 ], [ %255, %for.inc62 ], [ 1256685164, %for.end60 ], [ -900454423, %for.inc58 ], [ 235594765, %originalBBpart2110 ], [ %245, %originalBB108 ], [ %234, %for.body53 ], [ %225, %originalBBpart2106 ], [ %224, %originalBB104 ], [ %214, %for.cond51 ], [ -900454423, %for.body50 ], [ %205, %for.cond48 ], [ -351224836, %originalBBpart2102 ], [ %204, %originalBB100 ], [ %195, %if.else45 ], [ -1969921276, %if.then43 ], [ %186, %originalBBpart298 ], [ %185, %originalBB96 ], [ %176, %for.end41 ], [ -828670136, %originalBBpart294 ], [ %167, %originalBB91 ], [ %157, %for.inc39 ], [ -2023114603, %originalBBpart289 ], [ %148, %originalBB87 ], [ %139, %if.end38 ], [ -179508714, %originalBBpart285 ], [ %130, %originalBB83 ], [ %121, %if.end37 ], [ 411316668, %if.then30 ], [ %109, %if.else ], [ -179508714, %originalBBpart281 ], [ %108, %originalBB78 ], [ %97, %if.then26 ], [ %88, %originalBBpart276 ], [ %87, %originalBB74 ], [ %78, %for.end24 ], [ -2091771670, %for.inc22 ], [ 1190839576, %if.end21 ], [ -1534810008, %if.then19 ], [ %68, %for.end ], [ -1087868929, %for.inc ], [ -652590469, %if.end ], [ 1157251392, %if.then ], [ %64, %originalBBpart272 ], [ %63, %originalBB70 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -1087868929, %originalBBpart268 ], [ %41, %originalBB66 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ -2091771670, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 329424985, i32 815923948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1155259291, i32 1086294541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1771962040, i32 1086294541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %conv, %21
  %cmp6.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp6.not, i32 678251474, i32 -475967079
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1183224197, i32 -891951435
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2112406776, i32 -891951435
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp11, i32 1631826122, i32 -85837489
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 730971949, i32 2097382725
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %53 = load i8, i8* %p.0, align 1
  %incdec.ptr14 = getelementptr inbounds i8, i8* %q.0, i64 1
  %54 = load i8, i8* %q.0, align 1
  %cmp16 = icmp eq i8 %53, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 615244080, i32 2097382725
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1101891759, i32 1157251392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %cnt.0, %67
  %68 = select i1 %cmp18, i32 240688357, i32 -1534810008
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %69 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1064767648, i32 -1886040077
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %num.0, %big.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 533459133, i32 -1886040077
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %88 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1406338404, i32 1563149235
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 889539135, i32 1754943772
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %98 to i64
  %99 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %99
  store i8* %add.ptr, i8** %arrayidx28alteredBB, align 16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1502458340, i32 1754943772
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %num.0, %big.0
  %109 = select i1 %cmp29, i32 -1146233431, i32 411316668
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %110 = add i32 %howmany.0, 1
  %111 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %111 to i64
  %112 = sub nsw i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 %112
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom35
  store i8* %add.ptr34, i8** %arrayidx36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 296236016, i32 215282531
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1073306293, i32 215282531
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1942185780, i32 -1355340221
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1912017708, i32 -1355340221
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1394324452, i32 -109847729
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1463562461, i32 -109847729
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -274023651, i32 -1268696376
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %big.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1309641098, i32 -1268696376
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %186 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 294156127, i32 -988983508
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 774887562, i32 -618253292
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %big.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1892114614, i32 -618253292
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %l.0, %howmany.0
  %205 = select i1 %cmp49.not, i32 1940292591, i32 -547873609
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1171062826, i32 1273975327
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %y.0, %215
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 552578271, i32 1273975327
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %225 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1325077672, i32 387789709
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -854624329, i32 -883060001
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom54
  %235 = load i8*, i8** %arrayidx55, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %235, i64 1
  store i8* %incdec.ptr56, i8** %arrayidx55, align 8
  %236 = load i8, i8* %235, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1251475385, i32 -883060001
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %246 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 435761184, i32 1751927970
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg39 = add i32 %l.0, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1993234872, i32 1751927970
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %265 to i64
  %266 = sub nsw i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 %266
  store i8* %add.ptralteredBB, i8** %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %big.0)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %l.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [510 x i8*], [510 x i8*]* %choice, i64 0, i64 %idxprom54alteredBB
  %267 = load i8*, i8** %arrayidx55alteredBB, align 8
  %incdec.ptr56alteredBB = getelementptr inbounds i8, i8* %267, i64 1
  store i8* %incdec.ptr56alteredBB, i8** %arrayidx55alteredBB, align 8
  %268 = load i8, i8* %267, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %268)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 535630175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 535630175, label %first
    i32 -1746993899, label %originalBB
    i32 -1708076018, label %originalBBpart2
    i32 -1832185975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1746993899, i32 -1832185975
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
  %17 = select i1 %16, i32 -1708076018, i32 -1832185975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1746993899, %originalBBalteredBB ]
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
