; ModuleID = 'build_ollvm/programs/16/428.ll'
source_filename = "source-C-CXX/16/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %str = alloca [100 x [102 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050921407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050921407, label %while.cond
    i32 1325755745, label %while.body
    i32 -466493352, label %originalBB
    i32 -787509204, label %originalBBpart2
    i32 1701975819, label %while.end
    i32 121226339, label %originalBB121
    i32 -1945785393, label %originalBBpart2123
    i32 -834692277, label %for.cond
    i32 830688228, label %for.body
    i32 1959643222, label %while.cond7
    i32 1079897298, label %while.body13
    i32 -1179876659, label %if.then
    i32 973502650, label %while.cond20
    i32 855456135, label %while.body27
    i32 1194996444, label %if.then34
    i32 1622448360, label %if.end
    i32 321432120, label %while.end36
    i32 17385842, label %if.then43
    i32 -1468075880, label %originalBB125
    i32 923821579, label %originalBBpart2127
    i32 1391621801, label %if.end45
    i32 756015315, label %while.body47
    i32 794112133, label %originalBB129
    i32 1523931304, label %originalBBpart2131
    i32 1496693707, label %if.then54
    i32 324640333, label %if.end55
    i32 -378824835, label %while.end56
    i32 12938742, label %if.end65
    i32 -790876172, label %if.then72
    i32 1384736334, label %if.end74
    i32 -101076306, label %while.end75
    i32 -1893945924, label %while.cond76
    i32 517176416, label %originalBB133
    i32 -2129352882, label %originalBBpart2135
    i32 -870808722, label %while.body83
    i32 -43213039, label %if.then90
    i32 -900261910, label %if.else
    i32 474158993, label %if.then101
    i32 -1416896665, label %if.else106
    i32 66132782, label %originalBB137
    i32 -1940258302, label %originalBBpart2139
    i32 48295674, label %if.end111
    i32 197770247, label %if.end112
    i32 -2138354723, label %while.end114
    i32 368909880, label %originalBB141
    i32 -653394515, label %originalBBpart2143
    i32 -574764197, label %for.inc
    i32 486820695, label %for.end
    i32 -983202324, label %originalBBalteredBB
    i32 -451488957, label %originalBB121alteredBB
    i32 1693549761, label %originalBB125alteredBB
    i32 -156428088, label %originalBB129alteredBB
    i32 1436911257, label %originalBB133alteredBB
    i32 -496957062, label %originalBB137alteredBB
    i32 1856401321, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2143, %originalBB141, %while.end114, %if.end112, %if.end111, %originalBBpart2139, %originalBB137, %if.else106, %if.then101, %if.else, %if.then90, %while.body83, %originalBBpart2135, %originalBB133, %while.cond76, %while.end75, %if.end74, %if.then72, %if.end65, %while.end56, %if.end55, %if.then54, %originalBBpart2131, %originalBB129, %while.body47, %if.end45, %originalBBpart2127, %originalBB125, %if.then43, %while.end36, %if.end, %if.then34, %while.body27, %while.cond20, %if.then, %while.body13, %while.cond7, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %while.end114 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else106 ], [ %i.0, %if.then101 ], [ %i.0, %if.else ], [ %i.0, %if.then90 ], [ %i.0, %while.body83 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.cond76 ], [ %i.0, %while.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end65 ], [ %i.0, %while.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %while.body47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then43 ], [ %i.0, %while.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond20 ], [ %i.0, %if.then ], [ %i.0, %while.body13 ], [ %i.0, %while.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %while.end114 ], [ %n.0, %if.end112 ], [ %n.0, %if.end111 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.else106 ], [ %n.0, %if.then101 ], [ %n.0, %if.else ], [ %n.0, %if.then90 ], [ %n.0, %while.body83 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %while.cond76 ], [ %n.0, %while.end75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then72 ], [ %n.0, %if.end65 ], [ %n.0, %while.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %while.body47 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then43 ], [ %n.0, %while.end36 ], [ %n.0, %if.end ], [ %n.0, %if.then34 ], [ %n.0, %while.body27 ], [ %n.0, %while.cond20 ], [ %n.0, %if.then ], [ %n.0, %while.body13 ], [ %n.0, %while.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %while.end114 ], [ %141, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else106 ], [ %j.0, %if.then101 ], [ %j.0, %if.else ], [ %j.0, %if.then90 ], [ %j.0, %while.body83 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %while.cond76 ], [ 0, %while.end75 ], [ %j.0, %if.end74 ], [ %98, %if.then72 ], [ %j.0, %if.end65 ], [ %j.0, %while.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %while.body47 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2127 ], [ %64, %originalBB125 ], [ %j.0, %if.then43 ], [ %j.0, %while.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %while.body27 ], [ %j.0, %while.cond20 ], [ %j.0, %if.then ], [ %j.0, %while.body13 ], [ %j.0, %while.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %while.end114 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else106 ], [ %k.0, %if.then101 ], [ %k.0, %if.else ], [ %k.0, %if.then90 ], [ %k.0, %while.body83 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %while.cond76 ], [ %k.0, %while.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then72 ], [ %k.0, %if.end65 ], [ %k.0, %while.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %while.body47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then43 ], [ %k.0, %while.end36 ], [ %52, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %while.body27 ], [ %k.0, %while.cond20 ], [ %47, %if.then ], [ %k.0, %while.body13 ], [ %k.0, %while.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %while.end114 ], [ %l.0, %if.end112 ], [ %l.0, %if.end111 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.else106 ], [ %l.0, %if.then101 ], [ %l.0, %if.else ], [ %l.0, %if.then90 ], [ %l.0, %while.body83 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %while.cond76 ], [ %l.0, %while.end75 ], [ %l.0, %if.end74 ], [ %l.0, %if.then72 ], [ %l.0, %if.end65 ], [ %l.0, %while.end56 ], [ %95, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %while.body47 ], [ %74, %if.end45 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.then43 ], [ %l.0, %while.end36 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %while.body27 ], [ %l.0, %while.cond20 ], [ %l.0, %if.then ], [ %l.0, %while.body13 ], [ %l.0, %while.cond7 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 368909880, %originalBB141alteredBB ], [ 66132782, %originalBB137alteredBB ], [ 517176416, %originalBB133alteredBB ], [ 794112133, %originalBB129alteredBB ], [ -1468075880, %originalBB125alteredBB ], [ 121226339, %originalBB121alteredBB ], [ -466493352, %originalBBalteredBB ], [ -834692277, %for.inc ], [ -574764197, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %150, %while.end114 ], [ -1893945924, %if.end112 ], [ 197770247, %if.end111 ], [ 48295674, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %131, %if.else106 ], [ 48295674, %if.then101 ], [ %122, %if.else ], [ 197770247, %if.then90 ], [ %120, %while.body83 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %107, %while.cond76 ], [ -1893945924, %while.end75 ], [ 1959643222, %if.end74 ], [ 1384736334, %if.then72 ], [ %97, %if.end65 ], [ 12938742, %while.end56 ], [ 756015315, %if.end55 ], [ -378824835, %if.then54 ], [ %94, %originalBBpart2131 ], [ %93, %originalBB129 ], [ %83, %while.body47 ], [ 756015315, %if.end45 ], [ 1959643222, %originalBBpart2127 ], [ %73, %originalBB125 ], [ %63, %if.then43 ], [ %54, %while.end36 ], [ 973502650, %if.end ], [ 321432120, %if.then34 ], [ %51, %while.body27 ], [ %49, %while.cond20 ], [ 973502650, %if.then ], [ %46, %while.body13 ], [ %44, %while.cond7 ], [ 1959643222, %for.body ], [ %42, %for.cond ], [ -834692277, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %32, %while.end ], [ -2050921407, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %n.0, 1
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 102)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 1701975819, i32 1325755745
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -466493352, i32 -983202324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -787509204, i32 -983202324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 121226339, i32 -451488957
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1945785393, i32 -451488957
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %42 = select i1 %cmp, i32 830688228, i32 486820695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom2, i64 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp12.not, i32 -101076306, i32 1079897298
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %45, 40
  %46 = select i1 %cmp19, i32 -1179876659, i32 12938742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp26.not, i32 321432120, i32 855456135
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %50, 41
  %51 = select i1 %cmp33, i32 1194996444, i32 1622448360
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom37, i64 %idxprom39
  %53 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %53, 0
  %54 = select i1 %cmp42, i32 17385842, i32 1391621801
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1468075880, i32 1693549761
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 923821579, i32 1693549761
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %74 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 794112133, i32 -156428088
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %l.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom50
  %84 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %84, 40
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1523931304, i32 -156428088
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %94 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1496693707, i32 324640333
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %95 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  %idxprom63 = sext i32 %l.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom63
  store i8 97, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom66, i64 %idxprom68
  %96 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %96, 40
  %97 = select i1 %cmp71.not, i32 1384736334, i32 -790876172
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 517176416, i32 1436911257
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %108 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %108, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2129352882, i32 1436911257
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %118 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -870808722, i32 -2138354723
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom84, i64 %idxprom86
  %119 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %119, 40
  %120 = select i1 %cmp89, i32 -43213039, i32 -900261910
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom91, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom95, i64 %idxprom97
  %121 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %121, 41
  %122 = select i1 %cmp100, i32 474158993, i32 -1416896665
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 63, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 66132782, i32 -496957062
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom107, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1940258302, i32 -496957062
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 368909880, i32 1856401321
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arraydecay117 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom115, i64 0
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay117)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -653394515, i32 1856401321
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  store i8 32, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arraydecay117alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom115alteredBB, i64 0
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay117alteredBB)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1170928703, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1170928703, label %first
    i32 1484719725, label %originalBB
    i32 17395391, label %originalBBpart2
    i32 2028274731, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1484719725, i32 2028274731
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
  %17 = select i1 %16, i32 17395391, i32 2028274731
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1484719725, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
