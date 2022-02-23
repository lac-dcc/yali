; ModuleID = 'build_ollvm/programs/47/1715.ll'
source_filename = "source-C-CXX/47/1715.cpp"
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
@leap = local_unnamed_addr global i32 0, align 4
@direction = local_unnamed_addr global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4bornPA9_ii([9 x i32]* nocapture %a, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  store i32 %d, i32* %.reg2mem, align 4
  %1 = add i32 %d, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %j78.0 = phi i32 [ undef, %entry ], [ %j78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 630516232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 630516232, label %first
    i32 2009900591, label %if.then
    i32 811503541, label %originalBB
    i32 -918996052, label %originalBBpart2
    i32 221955327, label %if.end
    i32 -208422644, label %originalBB97
    i32 1930113488, label %originalBBpart299
    i32 -941224755, label %for.cond
    i32 140835112, label %for.body
    i32 -294095315, label %for.cond2
    i32 1300402474, label %originalBB101
    i32 143114902, label %originalBBpart2103
    i32 343862305, label %for.body4
    i32 -1969776356, label %for.inc
    i32 1481109395, label %for.end
    i32 -381385346, label %originalBB105
    i32 -814364896, label %originalBBpart2107
    i32 -690325628, label %for.inc11
    i32 1022044956, label %originalBB109
    i32 474533376, label %originalBBpart2113
    i32 -1553702872, label %for.end13
    i32 1223895019, label %for.cond15
    i32 -1512274058, label %for.body17
    i32 649251540, label %originalBB115
    i32 -186597938, label %originalBBpart2117
    i32 1899014014, label %for.cond19
    i32 597366895, label %originalBB119
    i32 31700432, label %originalBBpart2121
    i32 -415402977, label %for.body21
    i32 2098425395, label %if.then27
    i32 -2115973357, label %for.cond36
    i32 1352474448, label %for.body38
    i32 -1751755619, label %originalBB123
    i32 2115660102, label %originalBBpart2162
    i32 1552281681, label %for.inc64
    i32 -1324555023, label %for.end66
    i32 -691779878, label %originalBB164
    i32 687422345, label %originalBBpart2166
    i32 1785134795, label %if.end67
    i32 -700095243, label %originalBB168
    i32 1743357459, label %originalBBpart2170
    i32 -400928091, label %for.inc68
    i32 1646406815, label %for.end70
    i32 -1906657274, label %for.inc71
    i32 -1840933487, label %for.end73
    i32 -375638832, label %originalBB172
    i32 1167190779, label %originalBBpart2174
    i32 1881497515, label %for.cond75
    i32 -1676518195, label %for.body77
    i32 -663223173, label %for.cond79
    i32 1227319561, label %originalBB176
    i32 1006672870, label %originalBBpart2178
    i32 -553580820, label %for.body81
    i32 -397026742, label %for.inc90
    i32 865383453, label %originalBB180
    i32 -75200042, label %originalBBpart2192
    i32 -1842477872, label %for.end92
    i32 579296176, label %originalBB194
    i32 1005714990, label %originalBBpart2196
    i32 1084150715, label %for.inc93
    i32 -913524110, label %for.end95
    i32 -552061112, label %return
    i32 -233010575, label %originalBBalteredBB
    i32 -513188018, label %originalBB97alteredBB
    i32 1866700473, label %originalBB101alteredBB
    i32 97036774, label %originalBB105alteredBB
    i32 -2010142786, label %originalBB109alteredBB
    i32 -1551844434, label %originalBB115alteredBB
    i32 1168688183, label %originalBB119alteredBB
    i32 -1111594387, label %originalBB123alteredBB
    i32 1187761744, label %originalBB164alteredBB
    i32 -1743529132, label %originalBB168alteredBB
    i32 -725388860, label %originalBB172alteredBB
    i32 -2033094500, label %originalBB176alteredBB
    i32 1868326244, label %originalBB180alteredBB
    i32 396997710, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %originalBBpart2196, %originalBB194, %for.end92, %originalBBpart2192, %originalBB180, %for.inc90, %for.body81, %originalBBpart2178, %originalBB176, %for.cond79, %for.body77, %for.cond75, %originalBBpart2174, %originalBB172, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2170, %originalBB168, %if.end67, %originalBBpart2166, %originalBB164, %for.end66, %for.inc64, %originalBBpart2162, %originalBB123, %for.body38, %for.cond36, %if.then27, %for.body21, %originalBBpart2121, %originalBB119, %for.cond19, %originalBBpart2117, %originalBB115, %for.body17, %for.cond15, %for.end13, %originalBBpart2113, %originalBB109, %for.inc11, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc90 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond79 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end66 ], [ %166, %for.inc64 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB194alteredBB ], [ %w.0, %originalBB180alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB164alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end95 ], [ %w.0, %for.inc93 ], [ %w.0, %originalBBpart2196 ], [ %w.0, %originalBB194 ], [ %w.0, %for.end92 ], [ %w.0, %originalBBpart2192 ], [ %w.0, %originalBB180 ], [ %w.0, %for.inc90 ], [ %w.0, %for.body81 ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB176 ], [ %w.0, %for.cond79 ], [ %w.0, %for.body77 ], [ %w.0, %for.cond75 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB172 ], [ %w.0, %for.end73 ], [ %w.0, %for.inc71 ], [ %w.0, %for.end70 ], [ %w.0, %for.inc68 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %if.end67 ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB164 ], [ %w.0, %for.end66 ], [ %w.0, %for.inc64 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB123 ], [ %w.0, %for.body38 ], [ %w.0, %for.cond36 ], [ %138, %if.then27 ], [ %w.0, %for.body21 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.cond19 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond15 ], [ %w.0, %for.end13 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB109 ], [ %w.0, %for.inc11 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.cond2 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %283, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2113 ], [ %88, %originalBB109 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB194alteredBB ], [ %i14.0, %originalBB180alteredBB ], [ %i14.0, %originalBB176alteredBB ], [ %i14.0, %originalBB172alteredBB ], [ %i14.0, %originalBB168alteredBB ], [ %i14.0, %originalBB164alteredBB ], [ %i14.0, %originalBB123alteredBB ], [ %i14.0, %originalBB119alteredBB ], [ %i14.0, %originalBB115alteredBB ], [ %i14.0, %originalBB109alteredBB ], [ %i14.0, %originalBB105alteredBB ], [ %i14.0, %originalBB101alteredBB ], [ %i14.0, %originalBB97alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.end95 ], [ %i14.0, %for.inc93 ], [ %i14.0, %originalBBpart2196 ], [ %i14.0, %originalBB194 ], [ %i14.0, %for.end92 ], [ %i14.0, %originalBBpart2192 ], [ %i14.0, %originalBB180 ], [ %i14.0, %for.inc90 ], [ %i14.0, %for.body81 ], [ %i14.0, %originalBBpart2178 ], [ %i14.0, %originalBB176 ], [ %i14.0, %for.cond79 ], [ %i14.0, %for.body77 ], [ %i14.0, %for.cond75 ], [ %i14.0, %originalBBpart2174 ], [ %i14.0, %originalBB172 ], [ %i14.0, %for.end73 ], [ %203, %for.inc71 ], [ %i14.0, %for.end70 ], [ %i14.0, %for.inc68 ], [ %i14.0, %originalBBpart2170 ], [ %i14.0, %originalBB168 ], [ %i14.0, %if.end67 ], [ %i14.0, %originalBBpart2166 ], [ %i14.0, %originalBB164 ], [ %i14.0, %for.end66 ], [ %i14.0, %for.inc64 ], [ %i14.0, %originalBBpart2162 ], [ %i14.0, %originalBB123 ], [ %i14.0, %for.body38 ], [ %i14.0, %for.cond36 ], [ %i14.0, %if.then27 ], [ %i14.0, %for.body21 ], [ %i14.0, %originalBBpart2121 ], [ %i14.0, %originalBB119 ], [ %i14.0, %for.cond19 ], [ %i14.0, %originalBBpart2117 ], [ %i14.0, %originalBB115 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %originalBBpart2113 ], [ %i14.0, %originalBB109 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart2107 ], [ %i14.0, %originalBB105 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body4 ], [ %i14.0, %originalBBpart2103 ], [ %i14.0, %originalBB101 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %originalBBpart299 ], [ %i14.0, %originalBB97 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB194alteredBB ], [ %j18.0, %originalBB180alteredBB ], [ %j18.0, %originalBB176alteredBB ], [ %j18.0, %originalBB172alteredBB ], [ %j18.0, %originalBB168alteredBB ], [ %j18.0, %originalBB164alteredBB ], [ %j18.0, %originalBB123alteredBB ], [ %j18.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j18.0, %originalBB109alteredBB ], [ %j18.0, %originalBB105alteredBB ], [ %j18.0, %originalBB101alteredBB ], [ %j18.0, %originalBB97alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.end95 ], [ %j18.0, %for.inc93 ], [ %j18.0, %originalBBpart2196 ], [ %j18.0, %originalBB194 ], [ %j18.0, %for.end92 ], [ %j18.0, %originalBBpart2192 ], [ %j18.0, %originalBB180 ], [ %j18.0, %for.inc90 ], [ %j18.0, %for.body81 ], [ %j18.0, %originalBBpart2178 ], [ %j18.0, %originalBB176 ], [ %j18.0, %for.cond79 ], [ %j18.0, %for.body77 ], [ %j18.0, %for.cond75 ], [ %j18.0, %originalBBpart2174 ], [ %j18.0, %originalBB172 ], [ %j18.0, %for.end73 ], [ %j18.0, %for.inc71 ], [ %j18.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %j18.0, %originalBBpart2170 ], [ %j18.0, %originalBB168 ], [ %j18.0, %if.end67 ], [ %j18.0, %originalBBpart2166 ], [ %j18.0, %originalBB164 ], [ %j18.0, %for.end66 ], [ %j18.0, %for.inc64 ], [ %j18.0, %originalBBpart2162 ], [ %j18.0, %originalBB123 ], [ %j18.0, %for.body38 ], [ %j18.0, %for.cond36 ], [ %j18.0, %if.then27 ], [ %j18.0, %for.body21 ], [ %j18.0, %originalBBpart2121 ], [ %j18.0, %originalBB119 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j18.0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end13 ], [ %j18.0, %originalBBpart2113 ], [ %j18.0, %originalBB109 ], [ %j18.0, %for.inc11 ], [ %j18.0, %originalBBpart2107 ], [ %j18.0, %originalBB105 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body4 ], [ %j18.0, %originalBBpart2103 ], [ %j18.0, %originalBB101 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ], [ %j18.0, %originalBBpart299 ], [ %j18.0, %originalBB97 ], [ %j18.0, %if.end ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %if.then ], [ %j18.0, %first ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB194alteredBB ], [ %i74.0, %originalBB180alteredBB ], [ %i74.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i74.0, %originalBB168alteredBB ], [ %i74.0, %originalBB164alteredBB ], [ %i74.0, %originalBB123alteredBB ], [ %i74.0, %originalBB119alteredBB ], [ %i74.0, %originalBB115alteredBB ], [ %i74.0, %originalBB109alteredBB ], [ %i74.0, %originalBB105alteredBB ], [ %i74.0, %originalBB101alteredBB ], [ %i74.0, %originalBB97alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %for.end95 ], [ %282, %for.inc93 ], [ %i74.0, %originalBBpart2196 ], [ %i74.0, %originalBB194 ], [ %i74.0, %for.end92 ], [ %i74.0, %originalBBpart2192 ], [ %i74.0, %originalBB180 ], [ %i74.0, %for.inc90 ], [ %i74.0, %for.body81 ], [ %i74.0, %originalBBpart2178 ], [ %i74.0, %originalBB176 ], [ %i74.0, %for.cond79 ], [ %i74.0, %for.body77 ], [ %i74.0, %for.cond75 ], [ %i74.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i74.0, %for.end73 ], [ %i74.0, %for.inc71 ], [ %i74.0, %for.end70 ], [ %i74.0, %for.inc68 ], [ %i74.0, %originalBBpart2170 ], [ %i74.0, %originalBB168 ], [ %i74.0, %if.end67 ], [ %i74.0, %originalBBpart2166 ], [ %i74.0, %originalBB164 ], [ %i74.0, %for.end66 ], [ %i74.0, %for.inc64 ], [ %i74.0, %originalBBpart2162 ], [ %i74.0, %originalBB123 ], [ %i74.0, %for.body38 ], [ %i74.0, %for.cond36 ], [ %i74.0, %if.then27 ], [ %i74.0, %for.body21 ], [ %i74.0, %originalBBpart2121 ], [ %i74.0, %originalBB119 ], [ %i74.0, %for.cond19 ], [ %i74.0, %originalBBpart2117 ], [ %i74.0, %originalBB115 ], [ %i74.0, %for.body17 ], [ %i74.0, %for.cond15 ], [ %i74.0, %for.end13 ], [ %i74.0, %originalBBpart2113 ], [ %i74.0, %originalBB109 ], [ %i74.0, %for.inc11 ], [ %i74.0, %originalBBpart2107 ], [ %i74.0, %originalBB105 ], [ %i74.0, %for.end ], [ %i74.0, %for.inc ], [ %i74.0, %for.body4 ], [ %i74.0, %originalBBpart2103 ], [ %i74.0, %originalBB101 ], [ %i74.0, %for.cond2 ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ], [ %i74.0, %originalBBpart299 ], [ %i74.0, %originalBB97 ], [ %i74.0, %if.end ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %if.then ], [ %i74.0, %first ]
  %j78.0.be = phi i32 [ %j78.0, %loopEntry ], [ %j78.0, %originalBB194alteredBB ], [ %290, %originalBB180alteredBB ], [ %j78.0, %originalBB176alteredBB ], [ %j78.0, %originalBB172alteredBB ], [ %j78.0, %originalBB168alteredBB ], [ %j78.0, %originalBB164alteredBB ], [ %j78.0, %originalBB123alteredBB ], [ %j78.0, %originalBB119alteredBB ], [ %j78.0, %originalBB115alteredBB ], [ %j78.0, %originalBB109alteredBB ], [ %j78.0, %originalBB105alteredBB ], [ %j78.0, %originalBB101alteredBB ], [ %j78.0, %originalBB97alteredBB ], [ %j78.0, %originalBBalteredBB ], [ %j78.0, %for.end95 ], [ %j78.0, %for.inc93 ], [ %j78.0, %originalBBpart2196 ], [ %j78.0, %originalBB194 ], [ %j78.0, %for.end92 ], [ %j78.0, %originalBBpart2192 ], [ %254, %originalBB180 ], [ %j78.0, %for.inc90 ], [ %j78.0, %for.body81 ], [ %j78.0, %originalBBpart2178 ], [ %j78.0, %originalBB176 ], [ %j78.0, %for.cond79 ], [ 0, %for.body77 ], [ %j78.0, %for.cond75 ], [ %j78.0, %originalBBpart2174 ], [ %j78.0, %originalBB172 ], [ %j78.0, %for.end73 ], [ %j78.0, %for.inc71 ], [ %j78.0, %for.end70 ], [ %j78.0, %for.inc68 ], [ %j78.0, %originalBBpart2170 ], [ %j78.0, %originalBB168 ], [ %j78.0, %if.end67 ], [ %j78.0, %originalBBpart2166 ], [ %j78.0, %originalBB164 ], [ %j78.0, %for.end66 ], [ %j78.0, %for.inc64 ], [ %j78.0, %originalBBpart2162 ], [ %j78.0, %originalBB123 ], [ %j78.0, %for.body38 ], [ %j78.0, %for.cond36 ], [ %j78.0, %if.then27 ], [ %j78.0, %for.body21 ], [ %j78.0, %originalBBpart2121 ], [ %j78.0, %originalBB119 ], [ %j78.0, %for.cond19 ], [ %j78.0, %originalBBpart2117 ], [ %j78.0, %originalBB115 ], [ %j78.0, %for.body17 ], [ %j78.0, %for.cond15 ], [ %j78.0, %for.end13 ], [ %j78.0, %originalBBpart2113 ], [ %j78.0, %originalBB109 ], [ %j78.0, %for.inc11 ], [ %j78.0, %originalBBpart2107 ], [ %j78.0, %originalBB105 ], [ %j78.0, %for.end ], [ %j78.0, %for.inc ], [ %j78.0, %for.body4 ], [ %j78.0, %originalBBpart2103 ], [ %j78.0, %originalBB101 ], [ %j78.0, %for.cond2 ], [ %j78.0, %for.body ], [ %j78.0, %for.cond ], [ %j78.0, %originalBBpart299 ], [ %j78.0, %originalBB97 ], [ %j78.0, %if.end ], [ %j78.0, %originalBBpart2 ], [ %j78.0, %originalBB ], [ %j78.0, %if.then ], [ %j78.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579296176, %originalBB194alteredBB ], [ 865383453, %originalBB180alteredBB ], [ 1227319561, %originalBB176alteredBB ], [ -375638832, %originalBB172alteredBB ], [ -700095243, %originalBB168alteredBB ], [ -691779878, %originalBB164alteredBB ], [ -1751755619, %originalBB123alteredBB ], [ 597366895, %originalBB119alteredBB ], [ 649251540, %originalBB115alteredBB ], [ 1022044956, %originalBB109alteredBB ], [ -381385346, %originalBB105alteredBB ], [ 1300402474, %originalBB101alteredBB ], [ -208422644, %originalBB97alteredBB ], [ 811503541, %originalBBalteredBB ], [ -552061112, %for.end95 ], [ 1881497515, %for.inc93 ], [ 1084150715, %originalBBpart2196 ], [ %281, %originalBB194 ], [ %272, %for.end92 ], [ -663223173, %originalBBpart2192 ], [ %263, %originalBB180 ], [ %253, %for.inc90 ], [ -397026742, %for.body81 ], [ %241, %originalBBpart2178 ], [ %240, %originalBB176 ], [ %231, %for.cond79 ], [ -663223173, %for.body77 ], [ %222, %for.cond75 ], [ 1881497515, %originalBBpart2174 ], [ %221, %originalBB172 ], [ %212, %for.end73 ], [ 1223895019, %for.inc71 ], [ -1906657274, %for.end70 ], [ 1899014014, %for.inc68 ], [ -400928091, %originalBBpart2170 ], [ %202, %originalBB168 ], [ %193, %if.end67 ], [ 1785134795, %originalBBpart2166 ], [ %184, %originalBB164 ], [ %175, %for.end66 ], [ -2115973357, %for.inc64 ], [ 1552281681, %originalBBpart2162 ], [ %165, %originalBB123 ], [ %150, %for.body38 ], [ %141, %for.cond36 ], [ -2115973357, %if.then27 ], [ %137, %for.body21 ], [ %135, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %for.cond19 ], [ 1899014014, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %107, %for.body17 ], [ %98, %for.cond15 ], [ 1223895019, %for.end13 ], [ -941224755, %originalBBpart2113 ], [ %97, %originalBB109 ], [ %87, %for.inc11 ], [ -690325628, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %69, %for.end ], [ -294095315, %for.inc ], [ -1969776356, %for.body4 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.cond2 ], [ -294095315, %for.body ], [ %39, %for.cond ], [ -941224755, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %if.end ], [ -552061112, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 2009900591, i32 221955327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 811503541, i32 -233010575
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
  %20 = select i1 %19, i32 -918996052, i32 -233010575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -208422644, i32 -513188018
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1930113488, i32 -513188018
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %39 = select i1 %cmp1, i32 140835112, i32 -1553702872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1300402474, i32 1866700473
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 143114902, i32 1866700473
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 343862305, i32 1481109395
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %59, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -381385346, i32 97036774
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -814364896, i32 97036774
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1022044956, i32 -2010142786
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 474533376, i32 -2010142786
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, 9
  %98 = select i1 %cmp16, i32 -1512274058, i32 -1840933487
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 649251540, i32 -1551844434
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -186597938, i32 -1551844434
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 597366895, i32 1168688183
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 31700432, i32 1168688183
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -415402977, i32 1646406815
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %136 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %136, 0
  %137 = select i1 %cmp26.not, i32 1785134795, i32 2098425395
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i14.0 to i64
  %idxprom30 = sext i32 %j18.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %138, 1
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom28, i64 %idxprom30
  %139 = load i32, i32* %arrayidx35, align 4
  %140 = add i32 %139, %mul
  store i32 %140, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %m.0, 8
  %141 = select i1 %cmp37, i32 1352474448, i32 -1324555023
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1751755619, i32 -1111594387
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39, i64 0
  %151 = load i32, i32* %arrayidx41, align 8
  %arrayidx47 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39, i64 1
  %152 = load i32, i32* %arrayidx47, align 4
  %153 = add i32 %152, %j18.0
  %idxprom49 = sext i32 %153 to i64
  %154 = add i32 %151, %i14.0
  %idxprom55 = sext i32 %154 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom55, i64 %idxprom49
  %155 = load i32, i32* %arrayidx62, align 4
  %156 = add i32 %155, %w.0
  store i32 %156, i32* %arrayidx62, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2115660102, i32 -1111594387
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -691779878, i32 1187761744
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 687422345, i32 1187761744
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -700095243, i32 -1743529132
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1743357459, i32 -1743529132
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %203 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -375638832, i32 -725388860
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1167190779, i32 -725388860
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i74.0, 9
  %222 = select i1 %cmp76, i32 -1676518195, i32 -913524110
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1227319561, i32 -2033094500
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j78.0, 9
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1006672870, i32 -2033094500
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %241 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -553580820, i32 -1842477872
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i74.0 to i64
  %idxprom84 = sext i32 %j78.0 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom84
  %242 = load i32, i32* %arrayidx85, align 4
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom82, i64 %idxprom84
  %243 = load i32, i32* %arrayidx89, align 4
  %244 = sub i32 %243, %242
  store i32 %244, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 865383453, i32 1868326244
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %254 = add i32 %j78.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -75200042, i32 1868326244
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 579296176, i32 396997710
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1005714990, i32 396997710
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %282 = add i32 %i74.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  tail call void @_Z4bornPA9_ii([9 x i32]* %a, i32 %1)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %m.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39alteredBB, i64 0
  %284 = load i32, i32* %arrayidx41alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %idxprom39alteredBB, i64 1
  %285 = load i32, i32* %arrayidx47alteredBB, align 4
  %286 = add i32 %284, %i14.0
  %idxprom55alteredBB = sext i32 %286 to i64
  %287 = add i32 %285, %j18.0
  %idxprom61alteredBB = sext i32 %287 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom55alteredBB, i64 %idxprom61alteredBB
  %288 = load i32, i32* %arrayidx62alteredBB, align 4
  %289 = add i32 %288, %w.0
  store i32 %289, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j78.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1547468194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547468194, label %first
    i32 1583008720, label %originalBB
    i32 -1305741316, label %originalBBpart2
    i32 822248467, label %for.cond
    i32 1424622918, label %for.body
    i32 1290046846, label %for.cond3
    i32 -994213472, label %for.body5
    i32 710527668, label %if.then
    i32 236877608, label %originalBB21
    i32 1416346109, label %originalBBpart223
    i32 -1431949588, label %if.else
    i32 -1278739798, label %originalBB25
    i32 -1688071977, label %originalBBpart227
    i32 -930472266, label %if.end
    i32 -585517058, label %for.inc
    i32 867310590, label %originalBB29
    i32 2032877065, label %originalBBpart241
    i32 1181441231, label %for.end
    i32 476159644, label %originalBB43
    i32 982605420, label %originalBBpart245
    i32 559453585, label %for.inc18
    i32 761734854, label %for.end20
    i32 -1321841742, label %originalBBalteredBB
    i32 1693924467, label %originalBB21alteredBB
    i32 -1269192392, label %originalBB25alteredBB
    i32 143707493, label %originalBB29alteredBB
    i32 755338402, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476159644, %originalBB43alteredBB ], [ 867310590, %originalBB29alteredBB ], [ -1278739798, %originalBB25alteredBB ], [ 236877608, %originalBB21alteredBB ], [ 1583008720, %originalBBalteredBB ], [ 822248467, %for.inc18 ], [ 559453585, %originalBBpart245 ], [ %105, %originalBB43 ], [ %96, %for.end ], [ 1290046846, %originalBBpart241 ], [ %87, %originalBB29 ], [ %77, %for.inc ], [ -585517058, %if.end ], [ -930472266, %originalBBpart227 ], [ %68, %originalBB25 ], [ %56, %if.else ], [ -930472266, %originalBBpart223 ], [ %47, %originalBB21 ], [ %35, %if.then ], [ %26, %for.body5 ], [ %24, %for.cond3 ], [ 1290046846, %for.body ], [ %22, %for.cond ], [ 822248467, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 1583008720, i32 -1321841742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %10 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 4, i64 4
  store i32 %10, i32* %arrayidx2, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 0
  %11 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* %arraydecay, i32 %11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1305741316, i32 -1321841742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp = icmp slt i32 %21, 9
  %22 = select i1 %cmp, i32 1424622918, i32 761734854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @leap, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %cmp4 = icmp slt i32 %23, 9
  %24 = select i1 %cmp4, i32 -994213472, i32 1181441231
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @leap, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 710527668, i32 -1431949588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 236877608, i32 1693924467
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* @leap, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idxprom, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1416346109, i32 1693924467
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1278739798, i32 -1269192392
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom12 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 %idxprom12, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call11, i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1688071977, i32 -1269192392
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 867310590, i32 143707493
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %.neg1 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2032877065, i32 143707493
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 476159644, i32 755338402
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 982605420, i32 755338402
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %108 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %108, i8 0, i64 324, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  %109 = load i32, i32* %malteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4, i64 4
  store i32 %109, i32* %arrayidx2alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 0
  %110 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* nonnull %arraydecayalteredBB, i32 %110)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @leap, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom8alteredBB = sext i32 %112 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %113 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom14alteredBB = sext i32 %115 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %116 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call11alteredBB, i32 %116)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %.neg = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1214153633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1214153633, label %first
    i32 775172747, label %originalBB
    i32 -888322762, label %originalBBpart2
    i32 -131843756, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 775172747, i32 -131843756
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
  %17 = select i1 %16, i32 -888322762, i32 -131843756
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 775172747, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
