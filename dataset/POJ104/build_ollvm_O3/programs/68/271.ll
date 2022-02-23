; ModuleID = 'build_ollvm/programs/68/271.ll'
source_filename = "source-C-CXX/68/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp131.reg2mem = alloca i1, align 1
  %tobool106.reg2mem = alloca i1, align 1
  %tobool97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [270 x i32], align 16
  %b = alloca [270 x i32], align 16
  %s1 = alloca [270 x i8], align 16
  %s2 = alloca [270 x i8], align 16
  %arraydecay94 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wq.0 = phi i32 [ undef, %entry ], [ %wq.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ undef, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %wp.0 = phi i32 [ undef, %entry ], [ %wp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629950879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629950879, label %for.cond
    i32 -771293300, label %for.body
    i32 -518648635, label %originalBB
    i32 1236927209, label %originalBBpart2
    i32 1583949841, label %for.inc
    i32 142327418, label %for.end
    i32 -1971079189, label %while.cond
    i32 -1631070608, label %while.body
    i32 -1722546285, label %while.end
    i32 -1195764719, label %while.cond14
    i32 -367399249, label %originalBB149
    i32 -1851379649, label %originalBBpart2151
    i32 -1974557713, label %while.body19
    i32 -1684694418, label %while.end26
    i32 -165197303, label %while.cond29
    i32 -467210943, label %land.rhs
    i32 1476016147, label %land.end
    i32 -1311788713, label %while.body34
    i32 1142479606, label %originalBB153
    i32 -1021926373, label %originalBBpart2179
    i32 466636888, label %while.end38
    i32 1822474285, label %if.then
    i32 1808631023, label %while.cond40
    i32 -1365782715, label %while.body43
    i32 -1662465051, label %if.then44
    i32 2122002228, label %if.end
    i32 -374599061, label %while.end50
    i32 -1268983682, label %if.then52
    i32 -1885053062, label %for.cond54
    i32 684019380, label %for.body58
    i32 304603719, label %for.inc62
    i32 -950546542, label %for.end64
    i32 1758210696, label %if.else
    i32 979074007, label %for.cond65
    i32 1456867890, label %for.body69
    i32 -244561447, label %for.inc70
    i32 1777001279, label %for.end72
    i32 296004237, label %originalBB181
    i32 863698013, label %originalBBpart2183
    i32 1929888662, label %if.then76
    i32 1654594508, label %originalBB185
    i32 855175186, label %originalBBpart2187
    i32 -1370374231, label %if.else78
    i32 710861931, label %for.cond79
    i32 384089730, label %for.body83
    i32 -1772389108, label %originalBB189
    i32 -1156047536, label %originalBBpart2191
    i32 -1613612355, label %for.inc87
    i32 1564751163, label %for.end89
    i32 -1247700526, label %if.end90
    i32 -203112227, label %if.end91
    i32 1652830152, label %originalBB193
    i32 -1043363712, label %originalBBpart2195
    i32 1524660339, label %if.else92
    i32 -1833771052, label %while.cond93
    i32 1805292139, label %while.body96
    i32 1955825506, label %originalBB197
    i32 287634650, label %originalBBpart2199
    i32 -495609868, label %if.then98
    i32 790684153, label %if.end99
    i32 883697949, label %while.end105
    i32 -1356755945, label %originalBB201
    i32 -417554086, label %originalBBpart2203
    i32 183292912, label %if.then107
    i32 -727081607, label %originalBB205
    i32 -1427916870, label %originalBBpart2207
    i32 2059250177, label %for.cond109
    i32 -1509896236, label %for.body113
    i32 -1974888992, label %originalBB209
    i32 524801669, label %originalBBpart2211
    i32 1934379888, label %for.inc117
    i32 1198019836, label %originalBB213
    i32 -902120035, label %originalBBpart2228
    i32 1904271674, label %for.end119
    i32 -1699649884, label %originalBB230
    i32 -700046669, label %originalBBpart2232
    i32 -1375054614, label %if.else120
    i32 -1432392802, label %for.cond121
    i32 -941664218, label %for.body125
    i32 -2015736055, label %for.inc126
    i32 -1353968905, label %for.end128
    i32 1021204650, label %originalBB234
    i32 1327868751, label %originalBBpart2236
    i32 -1182515735, label %if.then132
    i32 1327685253, label %if.else134
    i32 1310628519, label %for.cond135
    i32 -2003341301, label %for.body139
    i32 1140680422, label %for.inc143
    i32 -917335175, label %for.end145
    i32 -1565644509, label %originalBB238
    i32 109498666, label %originalBBpart2240
    i32 -1263633424, label %if.end146
    i32 -258156112, label %if.end147
    i32 -764839806, label %if.end148
    i32 -866637957, label %originalBB242
    i32 -1936195120, label %originalBBpart2244
    i32 -712588654, label %originalBBalteredBB
    i32 -1509234791, label %originalBB149alteredBB
    i32 1641342062, label %originalBB153alteredBB
    i32 -2038617357, label %originalBB181alteredBB
    i32 530698539, label %originalBB185alteredBB
    i32 -1688077715, label %originalBB189alteredBB
    i32 -1797030965, label %originalBB193alteredBB
    i32 1693192102, label %originalBB197alteredBB
    i32 1193007281, label %originalBB201alteredBB
    i32 -1345165990, label %originalBB205alteredBB
    i32 1212412647, label %originalBB209alteredBB
    i32 -811215908, label %originalBB213alteredBB
    i32 596606771, label %originalBB230alteredBB
    i32 1567617559, label %originalBB234alteredBB
    i32 -108512253, label %originalBB238alteredBB
    i32 -547875490, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB242, %if.end148, %if.end147, %if.end146, %originalBBpart2240, %originalBB238, %for.end145, %for.inc143, %for.body139, %for.cond135, %if.else134, %if.then132, %originalBBpart2236, %originalBB234, %for.end128, %for.inc126, %for.body125, %for.cond121, %if.else120, %originalBBpart2232, %originalBB230, %for.end119, %originalBBpart2228, %originalBB213, %for.inc117, %originalBBpart2211, %originalBB209, %for.body113, %for.cond109, %originalBBpart2207, %originalBB205, %if.then107, %originalBBpart2203, %originalBB201, %while.end105, %if.end99, %if.then98, %originalBBpart2199, %originalBB197, %while.body96, %while.cond93, %if.else92, %originalBBpart2195, %originalBB193, %if.end91, %if.end90, %for.end89, %for.inc87, %originalBBpart2191, %originalBB189, %for.body83, %for.cond79, %if.else78, %originalBBpart2187, %originalBB185, %if.then76, %originalBBpart2183, %originalBB181, %for.end72, %for.inc70, %for.body69, %for.cond65, %if.else, %for.end64, %for.inc62, %for.body58, %for.cond54, %if.then52, %while.end50, %if.end, %if.then44, %while.body43, %while.cond40, %if.then, %while.end38, %originalBBpart2179, %originalBB153, %while.body34, %land.end, %land.rhs, %while.cond29, %while.end26, %while.body19, %originalBBpart2151, %originalBB149, %while.cond14, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %wq.0.be = phi i32 [ %wq.0, %loopEntry ], [ %wq.0, %originalBB242alteredBB ], [ %wq.0, %originalBB238alteredBB ], [ %wq.0, %originalBB234alteredBB ], [ %wq.0, %originalBB230alteredBB ], [ %wq.0, %originalBB213alteredBB ], [ %wq.0, %originalBB209alteredBB ], [ %wq.0, %originalBB205alteredBB ], [ %wq.0, %originalBB201alteredBB ], [ %wq.0, %originalBB197alteredBB ], [ %wq.0, %originalBB193alteredBB ], [ %wq.0, %originalBB189alteredBB ], [ %wq.0, %originalBB185alteredBB ], [ %wq.0, %originalBB181alteredBB ], [ %wq.0, %originalBB153alteredBB ], [ %wq.0, %originalBB149alteredBB ], [ %wq.0, %originalBBalteredBB ], [ %wq.0, %originalBB242 ], [ %wq.0, %if.end148 ], [ %wq.0, %if.end147 ], [ %wq.0, %if.end146 ], [ %wq.0, %originalBBpart2240 ], [ %wq.0, %originalBB238 ], [ %wq.0, %for.end145 ], [ %wq.0, %for.inc143 ], [ %wq.0, %for.body139 ], [ %wq.0, %for.cond135 ], [ %wq.0, %if.else134 ], [ %wq.0, %if.then132 ], [ %wq.0, %originalBBpart2236 ], [ %wq.0, %originalBB234 ], [ %wq.0, %for.end128 ], [ %wq.0, %for.inc126 ], [ %wq.0, %for.body125 ], [ %wq.0, %for.cond121 ], [ %wq.0, %if.else120 ], [ %wq.0, %originalBBpart2232 ], [ %wq.0, %originalBB230 ], [ %wq.0, %for.end119 ], [ %wq.0, %originalBBpart2228 ], [ %wq.0, %originalBB213 ], [ %wq.0, %for.inc117 ], [ %wq.0, %originalBBpart2211 ], [ %wq.0, %originalBB209 ], [ %wq.0, %for.body113 ], [ %wq.0, %for.cond109 ], [ %wq.0, %originalBBpart2207 ], [ %wq.0, %originalBB205 ], [ %wq.0, %if.then107 ], [ %wq.0, %originalBBpart2203 ], [ %wq.0, %originalBB201 ], [ %wq.0, %while.end105 ], [ %wq.0, %if.end99 ], [ %wq.0, %if.then98 ], [ %wq.0, %originalBBpart2199 ], [ %wq.0, %originalBB197 ], [ %wq.0, %while.body96 ], [ %wq.0, %while.cond93 ], [ %wq.0, %if.else92 ], [ %wq.0, %originalBBpart2195 ], [ %wq.0, %originalBB193 ], [ %wq.0, %if.end91 ], [ %wq.0, %if.end90 ], [ %wq.0, %for.end89 ], [ %wq.0, %for.inc87 ], [ %wq.0, %originalBBpart2191 ], [ %wq.0, %originalBB189 ], [ %wq.0, %for.body83 ], [ %wq.0, %for.cond79 ], [ %wq.0, %if.else78 ], [ %wq.0, %originalBBpart2187 ], [ %wq.0, %originalBB185 ], [ %wq.0, %if.then76 ], [ %wq.0, %originalBBpart2183 ], [ %wq.0, %originalBB181 ], [ %wq.0, %for.end72 ], [ %wq.0, %for.inc70 ], [ %wq.0, %for.body69 ], [ %wq.0, %for.cond65 ], [ %wq.0, %if.else ], [ %wq.0, %for.end64 ], [ %wq.0, %for.inc62 ], [ %wq.0, %for.body58 ], [ %wq.0, %for.cond54 ], [ %wq.0, %if.then52 ], [ %wq.0, %while.end50 ], [ %wq.0, %if.end ], [ %wq.0, %if.then44 ], [ %wq.0, %while.body43 ], [ %wq.0, %while.cond40 ], [ %wq.0, %if.then ], [ %wq.0, %while.end38 ], [ %wq.0, %originalBBpart2179 ], [ %wq.0, %originalBB153 ], [ %wq.0, %while.body34 ], [ %wq.0, %land.end ], [ %wq.0, %land.rhs ], [ %wq.0, %while.cond29 ], [ %i.0, %while.end26 ], [ %wq.0, %while.body19 ], [ %wq.0, %originalBBpart2151 ], [ %wq.0, %originalBB149 ], [ %wq.0, %while.cond14 ], [ %wq.0, %while.end ], [ %wq.0, %while.body ], [ %wq.0, %while.cond ], [ %wq.0, %for.end ], [ %wq.0, %for.inc ], [ %wq.0, %originalBBpart2 ], [ %wq.0, %originalBB ], [ %wq.0, %for.body ], [ %wq.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %incdec.ptr36alteredBB, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB242 ], [ %p.0, %if.end148 ], [ %p.0, %if.end147 ], [ %p.0, %if.end146 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %for.end145 ], [ %p.0, %for.inc143 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond135 ], [ %p.0, %if.else134 ], [ %p.0, %if.then132 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %for.end128 ], [ %p.0, %for.inc126 ], [ %p.0, %for.body125 ], [ %p.0, %for.cond121 ], [ %p.0, %if.else120 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB230 ], [ %p.0, %for.end119 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB213 ], [ %p.0, %for.inc117 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.body113 ], [ %p.0, %for.cond109 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then107 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %while.end105 ], [ %p.0, %if.end99 ], [ %p.0, %if.then98 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %while.body96 ], [ %p.0, %while.cond93 ], [ %p.0, %if.else92 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end91 ], [ %p.0, %if.end90 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond79 ], [ %p.0, %if.else78 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond65 ], [ %p.0, %if.else ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ %p.0, %if.then52 ], [ %p.0, %while.end50 ], [ %incdec.ptr49, %if.end ], [ %p.0, %if.then44 ], [ %p.0, %while.body43 ], [ %p.0, %while.cond40 ], [ %p.0, %if.then ], [ %p.0, %while.end38 ], [ %p.0, %originalBBpart2179 ], [ %incdec.ptr36, %originalBB153 ], [ %p.0, %while.body34 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond29 ], [ %incdec.ptr27, %while.end26 ], [ %p.0, %while.body19 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %while.cond14 ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ], [ %arraydecay41, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %incdec.ptr37alteredBB, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB242 ], [ %q.0, %if.end148 ], [ %q.0, %if.end147 ], [ %q.0, %if.end146 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %for.end145 ], [ %q.0, %for.inc143 ], [ %q.0, %for.body139 ], [ %q.0, %for.cond135 ], [ %q.0, %if.else134 ], [ %q.0, %if.then132 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB234 ], [ %q.0, %for.end128 ], [ %q.0, %for.inc126 ], [ %q.0, %for.body125 ], [ %q.0, %for.cond121 ], [ %q.0, %if.else120 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB230 ], [ %q.0, %for.end119 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB213 ], [ %q.0, %for.inc117 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.body113 ], [ %q.0, %for.cond109 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.then107 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %while.end105 ], [ %incdec.ptr104, %if.end99 ], [ %q.0, %if.then98 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %while.body96 ], [ %q.0, %while.cond93 ], [ %q.0, %if.else92 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %if.end91 ], [ %q.0, %if.end90 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond79 ], [ %q.0, %if.else78 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond65 ], [ %q.0, %if.else ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %if.then52 ], [ %q.0, %while.end50 ], [ %q.0, %if.end ], [ %q.0, %if.then44 ], [ %q.0, %while.body43 ], [ %q.0, %while.cond40 ], [ %q.0, %if.then ], [ %q.0, %while.end38 ], [ %q.0, %originalBBpart2179 ], [ %incdec.ptr37, %originalBB153 ], [ %q.0, %while.body34 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond29 ], [ %incdec.ptr28, %while.end26 ], [ %incdec.ptr25, %while.body19 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %while.cond14 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %arraydecay94, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB242alteredBB ], [ %jinwei.0, %originalBB238alteredBB ], [ %jinwei.0, %originalBB234alteredBB ], [ %jinwei.0, %originalBB230alteredBB ], [ %jinwei.0, %originalBB213alteredBB ], [ %jinwei.0, %originalBB209alteredBB ], [ %jinwei.0, %originalBB205alteredBB ], [ %jinwei.0, %originalBB201alteredBB ], [ %jinwei.0, %originalBB197alteredBB ], [ %jinwei.0, %originalBB193alteredBB ], [ %jinwei.0, %originalBB189alteredBB ], [ %jinwei.0, %originalBB185alteredBB ], [ %jinwei.0, %originalBB181alteredBB ], [ %divalteredBB, %originalBB153alteredBB ], [ %jinwei.0, %originalBB149alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %originalBB242 ], [ %jinwei.0, %if.end148 ], [ %jinwei.0, %if.end147 ], [ %jinwei.0, %if.end146 ], [ %jinwei.0, %originalBBpart2240 ], [ %jinwei.0, %originalBB238 ], [ %jinwei.0, %for.end145 ], [ %jinwei.0, %for.inc143 ], [ %jinwei.0, %for.body139 ], [ %jinwei.0, %for.cond135 ], [ %jinwei.0, %if.else134 ], [ %jinwei.0, %if.then132 ], [ %jinwei.0, %originalBBpart2236 ], [ %jinwei.0, %originalBB234 ], [ %jinwei.0, %for.end128 ], [ %jinwei.0, %for.inc126 ], [ %jinwei.0, %for.body125 ], [ %jinwei.0, %for.cond121 ], [ %jinwei.0, %if.else120 ], [ %jinwei.0, %originalBBpart2232 ], [ %jinwei.0, %originalBB230 ], [ %jinwei.0, %for.end119 ], [ %jinwei.0, %originalBBpart2228 ], [ %jinwei.0, %originalBB213 ], [ %jinwei.0, %for.inc117 ], [ %jinwei.0, %originalBBpart2211 ], [ %jinwei.0, %originalBB209 ], [ %jinwei.0, %for.body113 ], [ %jinwei.0, %for.cond109 ], [ %jinwei.0, %originalBBpart2207 ], [ %jinwei.0, %originalBB205 ], [ %jinwei.0, %if.then107 ], [ %jinwei.0, %originalBBpart2203 ], [ %jinwei.0, %originalBB201 ], [ %jinwei.0, %while.end105 ], [ %div103, %if.end99 ], [ %jinwei.0, %if.then98 ], [ %jinwei.0, %originalBBpart2199 ], [ %jinwei.0, %originalBB197 ], [ %jinwei.0, %while.body96 ], [ %jinwei.0, %while.cond93 ], [ %jinwei.0, %if.else92 ], [ %jinwei.0, %originalBBpart2195 ], [ %jinwei.0, %originalBB193 ], [ %jinwei.0, %if.end91 ], [ %jinwei.0, %if.end90 ], [ %jinwei.0, %for.end89 ], [ %jinwei.0, %for.inc87 ], [ %jinwei.0, %originalBBpart2191 ], [ %jinwei.0, %originalBB189 ], [ %jinwei.0, %for.body83 ], [ %jinwei.0, %for.cond79 ], [ %jinwei.0, %if.else78 ], [ %jinwei.0, %originalBBpart2187 ], [ %jinwei.0, %originalBB185 ], [ %jinwei.0, %if.then76 ], [ %jinwei.0, %originalBBpart2183 ], [ %jinwei.0, %originalBB181 ], [ %jinwei.0, %for.end72 ], [ %jinwei.0, %for.inc70 ], [ %jinwei.0, %for.body69 ], [ %jinwei.0, %for.cond65 ], [ %jinwei.0, %if.else ], [ %jinwei.0, %for.end64 ], [ %jinwei.0, %for.inc62 ], [ %jinwei.0, %for.body58 ], [ %jinwei.0, %for.cond54 ], [ %jinwei.0, %if.then52 ], [ %jinwei.0, %while.end50 ], [ %div48, %if.end ], [ %jinwei.0, %if.then44 ], [ %jinwei.0, %while.body43 ], [ %jinwei.0, %while.cond40 ], [ %jinwei.0, %if.then ], [ %jinwei.0, %while.end38 ], [ %jinwei.0, %originalBBpart2179 ], [ %div, %originalBB153 ], [ %jinwei.0, %while.body34 ], [ %jinwei.0, %land.end ], [ %jinwei.0, %land.rhs ], [ %jinwei.0, %while.cond29 ], [ 0, %while.end26 ], [ %jinwei.0, %while.body19 ], [ %jinwei.0, %originalBBpart2151 ], [ %jinwei.0, %originalBB149 ], [ %jinwei.0, %while.cond14 ], [ %jinwei.0, %while.end ], [ %jinwei.0, %while.body ], [ %jinwei.0, %while.cond ], [ %jinwei.0, %for.end ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ]
  %wp.0.be = phi i32 [ %wp.0, %loopEntry ], [ %wp.0, %originalBB242alteredBB ], [ %wp.0, %originalBB238alteredBB ], [ %wp.0, %originalBB234alteredBB ], [ %wp.0, %originalBB230alteredBB ], [ %wp.0, %originalBB213alteredBB ], [ %wp.0, %originalBB209alteredBB ], [ %wp.0, %originalBB205alteredBB ], [ %wp.0, %originalBB201alteredBB ], [ %wp.0, %originalBB197alteredBB ], [ %wp.0, %originalBB193alteredBB ], [ %wp.0, %originalBB189alteredBB ], [ %wp.0, %originalBB185alteredBB ], [ %wp.0, %originalBB181alteredBB ], [ %wp.0, %originalBB153alteredBB ], [ %wp.0, %originalBB149alteredBB ], [ %wp.0, %originalBBalteredBB ], [ %wp.0, %originalBB242 ], [ %wp.0, %if.end148 ], [ %wp.0, %if.end147 ], [ %wp.0, %if.end146 ], [ %wp.0, %originalBBpart2240 ], [ %wp.0, %originalBB238 ], [ %wp.0, %for.end145 ], [ %wp.0, %for.inc143 ], [ %wp.0, %for.body139 ], [ %wp.0, %for.cond135 ], [ %wp.0, %if.else134 ], [ %wp.0, %if.then132 ], [ %wp.0, %originalBBpart2236 ], [ %wp.0, %originalBB234 ], [ %wp.0, %for.end128 ], [ %wp.0, %for.inc126 ], [ %wp.0, %for.body125 ], [ %wp.0, %for.cond121 ], [ %wp.0, %if.else120 ], [ %wp.0, %originalBBpart2232 ], [ %wp.0, %originalBB230 ], [ %wp.0, %for.end119 ], [ %wp.0, %originalBBpart2228 ], [ %wp.0, %originalBB213 ], [ %wp.0, %for.inc117 ], [ %wp.0, %originalBBpart2211 ], [ %wp.0, %originalBB209 ], [ %wp.0, %for.body113 ], [ %wp.0, %for.cond109 ], [ %wp.0, %originalBBpart2207 ], [ %wp.0, %originalBB205 ], [ %wp.0, %if.then107 ], [ %wp.0, %originalBBpart2203 ], [ %wp.0, %originalBB201 ], [ %wp.0, %while.end105 ], [ %wp.0, %if.end99 ], [ %wp.0, %if.then98 ], [ %wp.0, %originalBBpart2199 ], [ %wp.0, %originalBB197 ], [ %wp.0, %while.body96 ], [ %wp.0, %while.cond93 ], [ %wp.0, %if.else92 ], [ %wp.0, %originalBBpart2195 ], [ %wp.0, %originalBB193 ], [ %wp.0, %if.end91 ], [ %wp.0, %if.end90 ], [ %wp.0, %for.end89 ], [ %wp.0, %for.inc87 ], [ %wp.0, %originalBBpart2191 ], [ %wp.0, %originalBB189 ], [ %wp.0, %for.body83 ], [ %wp.0, %for.cond79 ], [ %wp.0, %if.else78 ], [ %wp.0, %originalBBpart2187 ], [ %wp.0, %originalBB185 ], [ %wp.0, %if.then76 ], [ %wp.0, %originalBBpart2183 ], [ %wp.0, %originalBB181 ], [ %wp.0, %for.end72 ], [ %wp.0, %for.inc70 ], [ %wp.0, %for.body69 ], [ %wp.0, %for.cond65 ], [ %wp.0, %if.else ], [ %wp.0, %for.end64 ], [ %wp.0, %for.inc62 ], [ %wp.0, %for.body58 ], [ %wp.0, %for.cond54 ], [ %wp.0, %if.then52 ], [ %wp.0, %while.end50 ], [ %wp.0, %if.end ], [ %wp.0, %if.then44 ], [ %wp.0, %while.body43 ], [ %wp.0, %while.cond40 ], [ %wp.0, %if.then ], [ %wp.0, %while.end38 ], [ %wp.0, %originalBBpart2179 ], [ %wp.0, %originalBB153 ], [ %wp.0, %while.body34 ], [ %wp.0, %land.end ], [ %wp.0, %land.rhs ], [ %wp.0, %while.cond29 ], [ %wp.0, %while.end26 ], [ %wp.0, %while.body19 ], [ %wp.0, %originalBBpart2151 ], [ %wp.0, %originalBB149 ], [ %wp.0, %while.cond14 ], [ %i.0, %while.end ], [ %wp.0, %while.body ], [ %wp.0, %while.cond ], [ %wp.0, %for.end ], [ %wp.0, %for.inc ], [ %wp.0, %originalBBpart2 ], [ %wp.0, %originalBB ], [ %wp.0, %for.body ], [ %wp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %343, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end145 ], [ %300, %for.inc143 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond135 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end128 ], [ %.neg, %for.inc126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond121 ], [ 0, %if.else120 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2228 ], [ %247, %originalBB213 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %while.end105 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %while.body96 ], [ %i.0, %while.cond93 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %139, %for.inc87 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end72 ], [ %.neg76, %for.inc70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ 0, %if.else ], [ %i.0, %for.end64 ], [ %.neg77, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ 0, %if.then52 ], [ %i.0, %while.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond40 ], [ %i.0, %if.then ], [ %i.0, %while.end38 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB153 ], [ %i.0, %while.body34 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond29 ], [ %i.0, %while.end26 ], [ %.neg78, %while.body19 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.cond14 ], [ 0, %while.end ], [ %.neg79, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg80, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866637957, %originalBB242alteredBB ], [ -1565644509, %originalBB238alteredBB ], [ 1021204650, %originalBB234alteredBB ], [ -1699649884, %originalBB230alteredBB ], [ 1198019836, %originalBB213alteredBB ], [ -1974888992, %originalBB209alteredBB ], [ -727081607, %originalBB205alteredBB ], [ -1356755945, %originalBB201alteredBB ], [ 1955825506, %originalBB197alteredBB ], [ 1652830152, %originalBB193alteredBB ], [ -1772389108, %originalBB189alteredBB ], [ 1654594508, %originalBB185alteredBB ], [ 296004237, %originalBB181alteredBB ], [ 1142479606, %originalBB153alteredBB ], [ -367399249, %originalBB149alteredBB ], [ -518648635, %originalBBalteredBB ], [ %336, %originalBB242 ], [ %327, %if.end148 ], [ -764839806, %if.end147 ], [ -258156112, %if.end146 ], [ -1263633424, %originalBBpart2240 ], [ %318, %originalBB238 ], [ %309, %for.end145 ], [ 1310628519, %for.inc143 ], [ 1140680422, %for.body139 ], [ %298, %for.cond135 ], [ 1310628519, %if.else134 ], [ -1263633424, %if.then132 ], [ %296, %originalBBpart2236 ], [ %295, %originalBB234 ], [ %285, %for.end128 ], [ -1432392802, %for.inc126 ], [ -2015736055, %for.body125 ], [ %276, %for.cond121 ], [ -1432392802, %if.else120 ], [ -258156112, %originalBBpart2232 ], [ %274, %originalBB230 ], [ %265, %for.end119 ], [ 2059250177, %originalBBpart2228 ], [ %256, %originalBB213 ], [ %246, %for.inc117 ], [ 1934379888, %originalBBpart2211 ], [ %237, %originalBB209 ], [ %227, %for.body113 ], [ %218, %for.cond109 ], [ 2059250177, %originalBBpart2207 ], [ %216, %originalBB205 ], [ %207, %if.then107 ], [ %198, %originalBBpart2203 ], [ %197, %originalBB201 ], [ %188, %while.end105 ], [ -1833771052, %if.end99 ], [ 883697949, %if.then98 ], [ %177, %originalBBpart2199 ], [ %176, %originalBB197 ], [ %167, %while.body96 ], [ %158, %while.cond93 ], [ -1833771052, %if.else92 ], [ -764839806, %originalBBpart2195 ], [ %157, %originalBB193 ], [ %148, %if.end91 ], [ -203112227, %if.end90 ], [ -1247700526, %for.end89 ], [ 710861931, %for.inc87 ], [ -1613612355, %originalBBpart2191 ], [ %138, %originalBB189 ], [ %128, %for.body83 ], [ %119, %for.cond79 ], [ 710861931, %if.else78 ], [ -1247700526, %originalBBpart2187 ], [ %117, %originalBB185 ], [ %108, %if.then76 ], [ %99, %originalBBpart2183 ], [ %98, %originalBB181 ], [ %88, %for.end72 ], [ 979074007, %for.inc70 ], [ -244561447, %for.body69 ], [ %79, %for.cond65 ], [ 979074007, %if.else ], [ -203112227, %for.end64 ], [ -1885053062, %for.inc62 ], [ 304603719, %for.body58 ], [ %76, %for.cond54 ], [ -1885053062, %if.then52 ], [ %74, %while.end50 ], [ 1808631023, %if.end ], [ -374599061, %if.then44 ], [ %71, %while.body43 ], [ %70, %while.cond40 ], [ 1808631023, %if.then ], [ %69, %while.end38 ], [ -165197303, %originalBBpart2179 ], [ %68, %originalBB153 ], [ %55, %while.body34 ], [ %46, %land.end ], [ 1476016147, %land.rhs ], [ %45, %while.cond29 ], [ -165197303, %while.end26 ], [ -1195764719, %while.body19 ], [ %42, %originalBBpart2151 ], [ %41, %originalBB149 ], [ %31, %while.cond14 ], [ -1195764719, %while.end ], [ -1971079189, %while.body ], [ %20, %while.cond ], [ -1971079189, %for.end ], [ 1629950879, %for.inc ], [ 1583949841, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %if.end148 ], [ %.reg2mem.0, %if.end147 ], [ %.reg2mem.0, %if.end146 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.end145 ], [ %.reg2mem.0, %for.inc143 ], [ %.reg2mem.0, %for.body139 ], [ %.reg2mem.0, %for.cond135 ], [ %.reg2mem.0, %if.else134 ], [ %.reg2mem.0, %if.then132 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %for.end128 ], [ %.reg2mem.0, %for.inc126 ], [ %.reg2mem.0, %for.body125 ], [ %.reg2mem.0, %for.cond121 ], [ %.reg2mem.0, %if.else120 ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.end119 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.inc117 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %for.body113 ], [ %.reg2mem.0, %for.cond109 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %if.then107 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %while.end105 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.then98 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %while.body96 ], [ %.reg2mem.0, %while.cond93 ], [ %.reg2mem.0, %if.else92 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %if.else78 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %while.cond40 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %land.end ], [ %cmp33, %land.rhs ], [ false, %while.cond29 ], [ %.reg2mem.0, %while.end26 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 -771293300, i32 142327418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -518648635, i32 -712588654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1236927209, i32 -712588654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay4)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay5)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp9.not, i32 -1722546285, i32 -1631070608
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [270 x i8], [270 x i8]* %s1, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %21 to i32
  %22 = add nsw i32 %conv13, -48
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  store i32 %22, i32* %p.0, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -367399249, i32 -1509234791
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %32, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1851379649, i32 -1509234791
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1974557713, i32 -1684694418
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [270 x i8], [270 x i8]* %s2, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i32
  %44 = add nsw i32 %conv23, -48
  %incdec.ptr25 = getelementptr inbounds i32, i32* %q.0, i64 1
  store i32 %44, i32* %q.0, align 4
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %incdec.ptr28 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp31.not = icmp ult i32* %p.0, %arraydecay41
  %45 = select i1 %cmp31.not, i32 1476016147, i32 -467210943
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp33 = icmp uge i32* %q.0, %arraydecay94
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem.0, i32 -1311788713, i32 466636888
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1142479606, i32 1641342062
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %56 = load i32, i32* %p.0, align 4
  %57 = load i32, i32* %q.0, align 4
  %58 = add i32 %56, %jinwei.0
  %59 = add i32 %58, %57
  %rem = srem i32 %59, 10
  store i32 %rem, i32* %p.0, align 4
  store i32 %rem, i32* %q.0, align 4
  %div = sdiv i32 %59, 10
  %incdec.ptr36 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %incdec.ptr37 = getelementptr inbounds i32, i32* %q.0, i64 -1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1021926373, i32 1641342062
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %wp.0, %wq.0
  %69 = select i1 %cmp39.not, i32 1524660339, i32 1822474285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %cmp42.not = icmp ult i32* %p.0, %arraydecay41
  %70 = select i1 %cmp42.not, i32 -374599061, i32 -1365782715
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %tobool.not = icmp eq i32 %jinwei.0, 0
  %71 = select i1 %tobool.not, i32 -1662465051, i32 2122002228
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %73 = add i32 %72, %jinwei.0
  %rem47 = srem i32 %73, 10
  store i32 %rem47, i32* %p.0, align 4
  %div48 = sdiv i32 %73, 10
  %incdec.ptr49 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %tobool51.not = icmp eq i32 %jinwei.0, 0
  %74 = select i1 %tobool51.not, i32 1758210696, i32 -1268983682
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom55
  %75 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %75, -1
  %76 = select i1 %cmp57.not, i32 -950546542, i32 684019380
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom59
  %77 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom66
  %78 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %78, 0
  %79 = select i1 %cmp68, i32 1456867890, i32 1777001279
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 296004237, i32 -2038617357
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom73
  %89 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %89, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 863698013, i32 -2038617357
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %99 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1929888662, i32 -1370374231
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1654594508, i32 530698539
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 855175186, i32 530698539
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom80
  %118 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %118, -1
  %119 = select i1 %cmp82.not, i32 1564751163, i32 384089730
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1772389108, i32 -1688077715
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom84
  %129 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1156047536, i32 -1688077715
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1652830152, i32 -1797030965
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1043363712, i32 -1797030965
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond93:                                     ; preds = %loopEntry
  %cmp95.not = icmp ult i32* %q.0, %arraydecay94
  %158 = select i1 %cmp95.not, i32 883697949, i32 1805292139
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1955825506, i32 1693192102
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %tobool97 = icmp ne i32 %jinwei.0, 0
  store i1 %tobool97, i1* %tobool97.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 287634650, i32 1693192102
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reload = load volatile i1, i1* %tobool97.reg2mem, align 1
  %177 = select i1 %tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reg2mem.0.tobool97.reload, i32 790684153, i32 -495609868
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %178 = load i32, i32* %q.0, align 4
  %179 = add i32 %178, %jinwei.0
  %rem102 = srem i32 %179, 10
  store i32 %rem102, i32* %q.0, align 4
  %div103 = sdiv i32 %179, 10
  %incdec.ptr104 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

while.end105:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1356755945, i32 1193007281
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %tobool106 = icmp ne i32 %jinwei.0, 0
  store i1 %tobool106, i1* %tobool106.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -417554086, i32 1193007281
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reload = load volatile i1, i1* %tobool106.reg2mem, align 1
  %198 = select i1 %tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reg2mem.0.tobool106.reload, i32 183292912, i32 -1375054614
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -727081607, i32 -1345165990
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1427916870, i32 -1345165990
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom110
  %217 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp eq i32 %217, -1
  %218 = select i1 %cmp112.not, i32 1904271674, i32 -1509896236
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1974888992, i32 1212412647
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom114
  %228 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 524801669, i32 1212412647
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1198019836, i32 -811215908
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -902120035, i32 -811215908
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1699649884, i32 596606771
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -700046669, i32 596606771
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom122
  %275 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %275, 0
  %276 = select i1 %cmp124, i32 -941664218, i32 -1353968905
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1021204650, i32 1567617559
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom129
  %286 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %286, -1
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1327868751, i32 1567617559
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %296 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1182515735, i32 1327685253
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom136
  %297 = load i32, i32* %arrayidx137, align 4
  %cmp138.not = icmp eq i32 %297, -1
  %298 = select i1 %cmp138.not, i32 -917335175, i32 -2003341301
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom140
  %299 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1565644509, i32 -108512253
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 109498666, i32 -108512253
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -866637957, i32 -547875490
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1936195120, i32 -547875490
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %p.0, align 4
  %338 = load i32, i32* %q.0, align 4
  %339 = add i32 %337, %jinwei.0
  %340 = add i32 %339, %338
  %remalteredBB = srem i32 %340, 10
  store i32 %remalteredBB, i32* %p.0, align 4
  store i32 %remalteredBB, i32* %q.0, align 4
  %divalteredBB = sdiv i32 %340, 10
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -1
  %incdec.ptr37alteredBB = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %341 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* %b, i64 0, i64 %idxprom114alteredBB
  %342 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 9105114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 9105114, label %first
    i32 409122267, label %originalBB
    i32 -2126390690, label %originalBBpart2
    i32 -2090350352, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 409122267, i32 -2090350352
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2126390690, i32 -2090350352
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 409122267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
