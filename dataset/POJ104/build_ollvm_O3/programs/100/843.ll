; ModuleID = 'build_ollvm/programs/100/843.ll'
source_filename = "source-C-CXX/100/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1417438888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417438888, label %for.cond
    i32 -1684913690, label %originalBB
    i32 -1029418305, label %originalBBpart2
    i32 -989298075, label %for.body
    i32 -521240494, label %originalBB59
    i32 196805704, label %originalBBpart261
    i32 1105549207, label %for.cond1
    i32 -1192322401, label %for.body3
    i32 1064921765, label %for.cond4
    i32 320829668, label %originalBB63
    i32 733944657, label %originalBBpart265
    i32 -1931229341, label %for.body6
    i32 377821779, label %originalBB67
    i32 -1483917141, label %originalBBpart269
    i32 -1057117018, label %if.then
    i32 -1801261777, label %if.then9
    i32 390733131, label %if.then11
    i32 725647642, label %if.then14
    i32 351535207, label %originalBB71
    i32 502839755, label %originalBBpart291
    i32 1767163839, label %if.then22
    i32 -415922686, label %originalBB93
    i32 688836881, label %originalBBpart298
    i32 -1498420033, label %if.then30
    i32 400992719, label %for.cond31
    i32 -945979560, label %for.body33
    i32 -1163001947, label %if.then35
    i32 2011792160, label %originalBB100
    i32 1722606041, label %originalBBpart2102
    i32 -898215777, label %if.end
    i32 -594127385, label %originalBB104
    i32 -480625493, label %originalBBpart2106
    i32 480878633, label %if.then37
    i32 1967203521, label %if.end39
    i32 324861283, label %originalBB108
    i32 -618000959, label %originalBBpart2110
    i32 1482245047, label %if.then41
    i32 -1967819408, label %originalBB112
    i32 294222565, label %originalBBpart2114
    i32 649646022, label %if.end43
    i32 -2052408454, label %originalBB116
    i32 269314095, label %originalBBpart2118
    i32 -237571709, label %for.inc
    i32 797188929, label %originalBB120
    i32 972708286, label %originalBBpart2131
    i32 -623077330, label %for.end
    i32 436906596, label %if.end44
    i32 -1893550774, label %originalBB133
    i32 -1725543511, label %originalBBpart2135
    i32 1394236806, label %if.end45
    i32 -415858583, label %originalBB137
    i32 30710636, label %originalBBpart2139
    i32 -819989831, label %if.end46
    i32 -841117137, label %if.end47
    i32 -1561370504, label %if.end48
    i32 -1308280679, label %if.end49
    i32 793296522, label %originalBB141
    i32 416236300, label %originalBBpart2143
    i32 -1675020078, label %for.inc50
    i32 1301252277, label %for.end52
    i32 2079242807, label %originalBB145
    i32 -846898775, label %originalBBpart2147
    i32 106526984, label %for.inc53
    i32 -612396214, label %originalBB149
    i32 -1627176810, label %originalBBpart2153
    i32 -1493611603, label %for.end55
    i32 1291618753, label %for.inc56
    i32 239498559, label %for.end58
    i32 1822041214, label %originalBBalteredBB
    i32 -847744121, label %originalBB59alteredBB
    i32 965635132, label %originalBB63alteredBB
    i32 549601438, label %originalBB67alteredBB
    i32 -1150905910, label %originalBB71alteredBB
    i32 1154573751, label %originalBB93alteredBB
    i32 1910596179, label %originalBB100alteredBB
    i32 1049103752, label %originalBB104alteredBB
    i32 271925733, label %originalBB108alteredBB
    i32 -291869179, label %originalBB112alteredBB
    i32 -958629344, label %originalBB116alteredBB
    i32 -260953887, label %originalBB120alteredBB
    i32 -241667582, label %originalBB133alteredBB
    i32 -607075719, label %originalBB137alteredBB
    i32 303104752, label %originalBB141alteredBB
    i32 1521629689, label %originalBB145alteredBB
    i32 142895730, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2153, %originalBB149, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %originalBBpart2143, %originalBB141, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2139, %originalBB137, %if.end45, %originalBBpart2135, %originalBB133, %if.end44, %for.end, %originalBBpart2131, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end43, %originalBBpart2114, %originalBB112, %if.then41, %originalBBpart2110, %originalBB108, %if.end39, %if.then37, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then35, %for.body33, %for.cond31, %if.then30, %originalBBpart298, %originalBB93, %if.then22, %originalBBpart291, %originalBB71, %if.then14, %if.then11, %if.then9, %if.then, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %323, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end44 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB120 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then35 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then14 ], [ %a.0, %if.then11 ], [ %a.0, %if.then9 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %325, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2153 ], [ %313, %originalBB149 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end44 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end39 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then35 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then14 ], [ %b.0, %if.then11 ], [ %b.0, %if.then9 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end52 ], [ %285, %for.inc50 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end44 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end39 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then35 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then14 ], [ %c.0, %if.then11 ], [ %c.0, %if.then9 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %324, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %221, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %if.then30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -612396214, %originalBB149alteredBB ], [ 2079242807, %originalBB145alteredBB ], [ 793296522, %originalBB141alteredBB ], [ -415858583, %originalBB137alteredBB ], [ -1893550774, %originalBB133alteredBB ], [ 797188929, %originalBB120alteredBB ], [ -2052408454, %originalBB116alteredBB ], [ -1967819408, %originalBB112alteredBB ], [ 324861283, %originalBB108alteredBB ], [ -594127385, %originalBB104alteredBB ], [ 2011792160, %originalBB100alteredBB ], [ -415922686, %originalBB93alteredBB ], [ 351535207, %originalBB71alteredBB ], [ 377821779, %originalBB67alteredBB ], [ 320829668, %originalBB63alteredBB ], [ -521240494, %originalBB59alteredBB ], [ -1684913690, %originalBBalteredBB ], [ -1417438888, %for.inc56 ], [ 1291618753, %for.end55 ], [ 1105549207, %originalBBpart2153 ], [ %322, %originalBB149 ], [ %312, %for.inc53 ], [ 106526984, %originalBBpart2147 ], [ %303, %originalBB145 ], [ %294, %for.end52 ], [ 1064921765, %for.inc50 ], [ -1675020078, %originalBBpart2143 ], [ %284, %originalBB141 ], [ %275, %if.end49 ], [ -1308280679, %if.end48 ], [ -1561370504, %if.end47 ], [ -841117137, %if.end46 ], [ -819989831, %originalBBpart2139 ], [ %266, %originalBB137 ], [ %257, %if.end45 ], [ 1394236806, %originalBBpart2135 ], [ %248, %originalBB133 ], [ %239, %if.end44 ], [ 436906596, %for.end ], [ 400992719, %originalBBpart2131 ], [ %230, %originalBB120 ], [ %220, %for.inc ], [ -237571709, %originalBBpart2118 ], [ %211, %originalBB116 ], [ %202, %if.end43 ], [ 649646022, %originalBBpart2114 ], [ %193, %originalBB112 ], [ %184, %if.then41 ], [ %175, %originalBBpart2110 ], [ %174, %originalBB108 ], [ %165, %if.end39 ], [ 1967203521, %if.then37 ], [ %156, %originalBBpart2106 ], [ %155, %originalBB104 ], [ %146, %if.end ], [ -898215777, %originalBBpart2102 ], [ %137, %originalBB100 ], [ %128, %if.then35 ], [ %119, %for.body33 ], [ %118, %for.cond31 ], [ 400992719, %if.then30 ], [ %117, %originalBBpart298 ], [ %116, %originalBB93 ], [ %107, %if.then22 ], [ %98, %originalBBpart291 ], [ %97, %originalBB71 ], [ %88, %if.then14 ], [ %79, %if.then11 ], [ %77, %if.then9 ], [ %76, %if.then ], [ %75, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %for.body6 ], [ %56, %originalBBpart265 ], [ %55, %originalBB63 ], [ %46, %for.cond4 ], [ 1064921765, %for.body3 ], [ %37, %for.cond1 ], [ 1105549207, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1684913690, i32 1822041214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1029418305, i32 1822041214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -989298075, i32 239498559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -521240494, i32 -847744121
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 196805704, i32 -847744121
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %37 = select i1 %cmp2, i32 -1192322401, i32 -1493611603
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 320829668, i32 965635132
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 733944657, i32 965635132
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1931229341, i32 1301252277
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 377821779, i32 549601438
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %a.0, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1483917141, i32 549601438
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1057117018, i32 -1308280679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, %c.0
  %76 = select i1 %cmp8.not, i32 -1561370504, i32 -1801261777
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %b.0, %c.0
  %77 = select i1 %cmp10.not, i32 -841117137, i32 390733131
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp12 to i32
  %78 = add i32 %a.0, %conv
  %cmp13 = icmp eq i32 %78, 3
  %79 = select i1 %cmp13, i32 725647642, i32 -819989831
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 351535207, i32 -1150905910
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %conv18.neg.neg.neg.neg = zext i1 %cmp17 to i32
  %.neg.neg54 = add i32 %b.0, %conv16.neg.neg
  %.neg53 = add i32 %.neg.neg54, %conv18.neg.neg.neg.neg
  %cmp21 = icmp eq i32 %.neg53, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 502839755, i32 -1150905910
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1767163839, i32 1394236806
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -415922686, i32 1154573751
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %c.0, %b.0
  %cmp25 = icmp sgt i32 %b.0, %a.0
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %.neg.neg = select i1 %cmp23, i32 -90146523, i32 -90146524
  %.neg50.neg = add i32 %c.0, 90146524
  %.neg52 = add i32 %.neg50.neg, %conv26.neg.neg
  %.neg51 = add i32 %.neg52, %.neg.neg
  %cmp29 = icmp eq i32 %.neg51, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 688836881, i32 1154573751
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1498420033, i32 436906596
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  %118 = select i1 %cmp32, i32 -945979560, i32 -623077330
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, %i.0
  %119 = select i1 %cmp34, i32 -1163001947, i32 -898215777
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2011792160, i32 1910596179
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1722606041, i32 1910596179
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -594127385, i32 1049103752
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %b.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -480625493, i32 1049103752
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %156 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 480878633, i32 1967203521
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 324861283, i32 271925733
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %c.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -618000959, i32 271925733
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %175 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1482245047, i32 649646022
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1967819408, i32 -291869179
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 294222565, i32 -291869179
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2052408454, i32 -958629344
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 269314095, i32 -958629344
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 797188929, i32 -260953887
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 972708286, i32 -260953887
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1893550774, i32 -241667582
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1725543511, i32 -241667582
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -415858583, i32 -607075719
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 30710636, i32 -607075719
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 793296522, i32 303104752
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 416236300, i32 303104752
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %285 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2079242807, i32 1521629689
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -846898775, i32 1521629689
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -612396214, i32 142895730
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %313 = add i32 %b.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1627176810, i32 142895730
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %323 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
