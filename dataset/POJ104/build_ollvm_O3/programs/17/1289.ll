; ModuleID = 'build_ollvm/programs/17/1289.ll'
source_filename = "source-C-CXX/17/1289.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a11.0 = phi i32 [ undef, %entry ], [ %a11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1104061966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104061966, label %first
    i32 66135809, label %if.then
    i32 1641297110, label %originalBB
    i32 -50083077, label %originalBBpart2
    i32 -976979841, label %if.end
    i32 1589774935, label %for.cond
    i32 785105448, label %originalBB113
    i32 -1192232416, label %originalBBpart2115
    i32 1237926841, label %for.body
    i32 540926848, label %originalBB117
    i32 -916179842, label %originalBBpart2119
    i32 166673942, label %for.cond2
    i32 1654855239, label %for.body4
    i32 1388573815, label %originalBB121
    i32 580509748, label %originalBBpart2123
    i32 1038721529, label %if.then12
    i32 337176464, label %if.end13
    i32 -1045932856, label %for.inc
    i32 747564280, label %for.end
    i32 -1036300524, label %originalBB125
    i32 -605730656, label %originalBBpart2127
    i32 249607611, label %for.cond18
    i32 -125513753, label %for.body20
    i32 -1720312385, label %for.inc25
    i32 -1722654174, label %for.end27
    i32 320983479, label %for.inc28
    i32 1746495904, label %for.end30
    i32 1004500991, label %for.cond31
    i32 285765707, label %for.body33
    i32 552431975, label %for.cond34
    i32 -612587731, label %for.body36
    i32 -1007538731, label %if.then46
    i32 958029458, label %originalBB129
    i32 916140788, label %originalBBpart2131
    i32 511628135, label %if.end47
    i32 -1465794074, label %originalBB133
    i32 -480955741, label %originalBBpart2135
    i32 611958373, label %for.inc48
    i32 217717539, label %originalBB137
    i32 2107433945, label %originalBBpart2151
    i32 -1840561485, label %for.end50
    i32 -1190794528, label %for.cond55
    i32 1844068908, label %for.body57
    i32 -268546900, label %originalBB153
    i32 1612312437, label %originalBBpart2161
    i32 -685421825, label %for.inc63
    i32 1158699964, label %for.end65
    i32 1148593488, label %for.inc66
    i32 2010051615, label %for.end68
    i32 476565789, label %originalBB163
    i32 -1179676013, label %originalBBpart2165
    i32 1878395969, label %for.cond69
    i32 1628036251, label %for.body71
    i32 -1225879936, label %for.cond72
    i32 -581024696, label %for.body74
    i32 1965871452, label %for.inc84
    i32 1388997495, label %originalBB167
    i32 597444187, label %originalBBpart2174
    i32 1136882913, label %for.end86
    i32 -330775273, label %for.inc87
    i32 -1708093929, label %for.end89
    i32 -813666801, label %originalBB176
    i32 -540108699, label %originalBBpart2178
    i32 616242211, label %for.cond90
    i32 1750695837, label %for.body92
    i32 55073187, label %for.cond93
    i32 1828929889, label %for.body96
    i32 -686598644, label %originalBB180
    i32 -305930372, label %originalBBpart2190
    i32 908462546, label %for.inc106
    i32 -478679427, label %originalBB192
    i32 -231571688, label %originalBBpart2202
    i32 -726405808, label %for.end108
    i32 302486941, label %for.inc109
    i32 99138183, label %for.end111
    i32 1026022019, label %return
    i32 1175623510, label %originalBBalteredBB
    i32 -1225571644, label %originalBB113alteredBB
    i32 136731084, label %originalBB117alteredBB
    i32 1214255315, label %originalBB121alteredBB
    i32 -2024357823, label %originalBB125alteredBB
    i32 1446746613, label %originalBB129alteredBB
    i32 -956893092, label %originalBB133alteredBB
    i32 899858400, label %originalBB137alteredBB
    i32 -1133267495, label %originalBB153alteredBB
    i32 585563603, label %originalBB163alteredBB
    i32 -2073038499, label %originalBB167alteredBB
    i32 -1628191179, label %originalBB176alteredBB
    i32 -394209267, label %originalBB180alteredBB
    i32 197665811, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %for.end108, %originalBBpart2202, %originalBB192, %for.inc106, %originalBBpart2190, %originalBB180, %for.body96, %for.cond93, %for.body92, %for.cond90, %originalBBpart2178, %originalBB176, %for.end89, %for.inc87, %for.end86, %originalBBpart2174, %originalBB167, %for.inc84, %for.body74, %for.cond72, %for.body71, %for.cond69, %originalBBpart2165, %originalBB163, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2161, %originalBB153, %for.body57, %for.cond55, %for.end50, %originalBBpart2151, %originalBB137, %for.inc48, %originalBBpart2135, %originalBB133, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond18, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end13, %if.then12, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB167alteredBB ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB153alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %291, %for.end111 ], [ %retval.0, %for.inc109 ], [ %retval.0, %for.end108 ], [ %retval.0, %originalBBpart2202 ], [ %retval.0, %originalBB192 ], [ %retval.0, %for.inc106 ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB180 ], [ %retval.0, %for.body96 ], [ %retval.0, %for.cond93 ], [ %retval.0, %for.body92 ], [ %retval.0, %for.cond90 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.end89 ], [ %retval.0, %for.inc87 ], [ %retval.0, %for.end86 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB167 ], [ %retval.0, %for.inc84 ], [ %retval.0, %for.body74 ], [ %retval.0, %for.cond72 ], [ %retval.0, %for.body71 ], [ %retval.0, %for.cond69 ], [ %retval.0, %originalBBpart2165 ], [ %retval.0, %originalBB163 ], [ %retval.0, %for.end68 ], [ %retval.0, %for.inc66 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB153 ], [ %retval.0, %for.body57 ], [ %retval.0, %for.cond55 ], [ %retval.0, %for.end50 ], [ %retval.0, %originalBBpart2151 ], [ %retval.0, %originalBB137 ], [ %retval.0, %for.inc48 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB133 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %if.then46 ], [ %retval.0, %for.body36 ], [ %retval.0, %for.cond34 ], [ %retval.0, %for.body33 ], [ %retval.0, %for.cond31 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.body20 ], [ %retval.0, %for.cond18 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB125 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB121 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 2, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 2, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end111 ], [ %290, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2178 ], [ 2, %originalBB176 ], [ %i.0, %for.end89 ], [ %230, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2165 ], [ 2, %originalBB163 ], [ %i.0, %for.end68 ], [ %187, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %103, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %299, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %296, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2202 ], [ %280, %originalBB192 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2174 ], [ %220, %originalBB167 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %186, %for.inc63 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.end50 ], [ %j.0, %originalBBpart2151 ], [ %154, %originalBB137 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %102, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body96 ], [ %p.0, %for.cond93 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond90 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond72 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %p.0, %if.then46 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ 0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end13 ], [ %j.0, %if.then12 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %292, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %for.end108 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB192 ], [ %min.0, %for.inc106 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB180 ], [ %min.0, %for.body96 ], [ %min.0, %for.cond93 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond90 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB167 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond69 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB153 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond55 ], [ %164, %for.end50 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.then46 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart2127 ], [ %89, %originalBB125 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end13 ], [ %min.0, %if.then12 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %first ]
  %a11.0.be = phi i32 [ %a11.0, %loopEntry ], [ %a11.0, %originalBB192alteredBB ], [ %a11.0, %originalBB180alteredBB ], [ %a11.0, %originalBB176alteredBB ], [ %a11.0, %originalBB167alteredBB ], [ %295, %originalBB163alteredBB ], [ %a11.0, %originalBB153alteredBB ], [ %a11.0, %originalBB137alteredBB ], [ %a11.0, %originalBB133alteredBB ], [ %a11.0, %originalBB129alteredBB ], [ %a11.0, %originalBB125alteredBB ], [ %a11.0, %originalBB121alteredBB ], [ %a11.0, %originalBB117alteredBB ], [ %a11.0, %originalBB113alteredBB ], [ %a11.0, %originalBBalteredBB ], [ %a11.0, %for.end111 ], [ %a11.0, %for.inc109 ], [ %a11.0, %for.end108 ], [ %a11.0, %originalBBpart2202 ], [ %a11.0, %originalBB192 ], [ %a11.0, %for.inc106 ], [ %a11.0, %originalBBpart2190 ], [ %a11.0, %originalBB180 ], [ %a11.0, %for.body96 ], [ %a11.0, %for.cond93 ], [ %a11.0, %for.body92 ], [ %a11.0, %for.cond90 ], [ %a11.0, %originalBBpart2178 ], [ %a11.0, %originalBB176 ], [ %a11.0, %for.end89 ], [ %a11.0, %for.inc87 ], [ %a11.0, %for.end86 ], [ %a11.0, %originalBBpart2174 ], [ %a11.0, %originalBB167 ], [ %a11.0, %for.inc84 ], [ %a11.0, %for.body74 ], [ %a11.0, %for.cond72 ], [ %a11.0, %for.body71 ], [ %a11.0, %for.cond69 ], [ %a11.0, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %a11.0, %for.end68 ], [ %a11.0, %for.inc66 ], [ %a11.0, %for.end65 ], [ %a11.0, %for.inc63 ], [ %a11.0, %originalBBpart2161 ], [ %a11.0, %originalBB153 ], [ %a11.0, %for.body57 ], [ %a11.0, %for.cond55 ], [ %a11.0, %for.end50 ], [ %a11.0, %originalBBpart2151 ], [ %a11.0, %originalBB137 ], [ %a11.0, %for.inc48 ], [ %a11.0, %originalBBpart2135 ], [ %a11.0, %originalBB133 ], [ %a11.0, %if.end47 ], [ %a11.0, %originalBBpart2131 ], [ %a11.0, %originalBB129 ], [ %a11.0, %if.then46 ], [ %a11.0, %for.body36 ], [ %a11.0, %for.cond34 ], [ %a11.0, %for.body33 ], [ %a11.0, %for.cond31 ], [ %a11.0, %for.end30 ], [ %a11.0, %for.inc28 ], [ %a11.0, %for.end27 ], [ %a11.0, %for.inc25 ], [ %a11.0, %for.body20 ], [ %a11.0, %for.cond18 ], [ %a11.0, %originalBBpart2127 ], [ %a11.0, %originalBB125 ], [ %a11.0, %for.end ], [ %a11.0, %for.inc ], [ %a11.0, %if.end13 ], [ %a11.0, %if.then12 ], [ %a11.0, %originalBBpart2123 ], [ %a11.0, %originalBB121 ], [ %a11.0, %for.body4 ], [ %a11.0, %for.cond2 ], [ %a11.0, %originalBBpart2119 ], [ %a11.0, %originalBB117 ], [ %a11.0, %for.body ], [ %a11.0, %originalBBpart2115 ], [ %a11.0, %originalBB113 ], [ %a11.0, %for.cond ], [ %a11.0, %if.end ], [ %a11.0, %originalBBpart2 ], [ %a11.0, %originalBB ], [ %a11.0, %if.then ], [ %a11.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478679427, %originalBB192alteredBB ], [ -686598644, %originalBB180alteredBB ], [ -813666801, %originalBB176alteredBB ], [ 1388997495, %originalBB167alteredBB ], [ 476565789, %originalBB163alteredBB ], [ -268546900, %originalBB153alteredBB ], [ 217717539, %originalBB137alteredBB ], [ -1465794074, %originalBB133alteredBB ], [ 958029458, %originalBB129alteredBB ], [ -1036300524, %originalBB125alteredBB ], [ 1388573815, %originalBB121alteredBB ], [ 540926848, %originalBB117alteredBB ], [ 785105448, %originalBB113alteredBB ], [ 1641297110, %originalBBalteredBB ], [ 1026022019, %for.end111 ], [ 616242211, %for.inc109 ], [ 302486941, %for.end108 ], [ 55073187, %originalBBpart2202 ], [ %289, %originalBB192 ], [ %279, %for.inc106 ], [ 908462546, %originalBBpart2190 ], [ %270, %originalBB180 ], [ %259, %for.body96 ], [ %250, %for.cond93 ], [ 55073187, %for.body92 ], [ %249, %for.cond90 ], [ 616242211, %originalBBpart2178 ], [ %248, %originalBB176 ], [ %239, %for.end89 ], [ 1878395969, %for.inc87 ], [ -330775273, %for.end86 ], [ -1225879936, %originalBBpart2174 ], [ %229, %originalBB167 ], [ %219, %for.inc84 ], [ 1965871452, %for.body74 ], [ %208, %for.cond72 ], [ -1225879936, %for.body71 ], [ %207, %for.cond69 ], [ 1878395969, %originalBBpart2165 ], [ %206, %originalBB163 ], [ %196, %for.end68 ], [ 1004500991, %for.inc66 ], [ 1148593488, %for.end65 ], [ -1190794528, %for.inc63 ], [ -685421825, %originalBBpart2161 ], [ %185, %originalBB153 ], [ %174, %for.body57 ], [ %165, %for.cond55 ], [ -1190794528, %for.end50 ], [ 552431975, %originalBBpart2151 ], [ %163, %originalBB137 ], [ %153, %for.inc48 ], [ 611958373, %originalBBpart2135 ], [ %144, %originalBB133 ], [ %135, %if.end47 ], [ 511628135, %originalBBpart2131 ], [ %126, %originalBB129 ], [ %117, %if.then46 ], [ %108, %for.body36 ], [ %105, %for.cond34 ], [ 552431975, %for.body33 ], [ %104, %for.cond31 ], [ 1004500991, %for.end30 ], [ 1589774935, %for.inc28 ], [ 320983479, %for.end27 ], [ 249607611, %for.inc25 ], [ -1720312385, %for.body20 ], [ %99, %for.cond18 ], [ 249607611, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %88, %for.end ], [ 166673942, %for.inc ], [ -1045932856, %if.end13 ], [ 337176464, %if.then12 ], [ %78, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ 166673942, %originalBBpart2119 ], [ %56, %originalBB117 ], [ %47, %for.body ], [ %38, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %28, %for.cond ], [ 1589774935, %if.end ], [ 1026022019, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 66135809, i32 -976979841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1641297110, i32 1175623510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -50083077, i32 1175623510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 785105448, i32 -1225571644
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1192232416, i32 -1225571644
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1237926841, i32 1746495904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 540926848, i32 136731084
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -916179842, i32 136731084
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %57 = select i1 %cmp3, i32 1654855239, i32 747564280
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1388573815, i32 1214255315
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %67, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 580509748, i32 1214255315
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1038721529, i32 337176464
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1036300524, i32 -2024357823
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -605730656, i32 -2024357823
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n
  %99 = select i1 %cmp19, i32 -125513753, i32 -1722654174
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %101 = sub i32 %100, %min.0
  store i32 %101, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %n
  %104 = select i1 %cmp32, i32 285765707, i32 2010051615
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %n
  %105 = select i1 %cmp35, i32 -612587731, i32 -1840561485
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom39
  %107 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %106, %107
  %108 = select i1 %cmp45, i32 -1007538731, i32 511628135
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 958029458, i32 1446746613
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 916140788, i32 1446746613
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1465794074, i32 -956893092
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -480955741, i32 -956893092
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 217717539, i32 899858400
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2107433945, i32 899858400
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom51, i64 %idxprom53
  %164 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %n
  %165 = select i1 %cmp56, i32 1844068908, i32 1158699964
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -268546900, i32 -1133267495
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %175 = load i32, i32* %arrayidx61, align 4
  %176 = sub i32 %175, %min.0
  store i32 %176, i32* %arrayidx61, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1612312437, i32 -1133267495
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 476565789, i32 585563603
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1179676013, i32 585563603
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %n
  %207 = select i1 %cmp70, i32 1628036251, i32 -1708093929
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %n
  %208 = select i1 %cmp73, i32 -581024696, i32 1136882913
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77
  %209 = load i32, i32* %arrayidx78, align 4
  %210 = add i32 %i.0, -1
  %idxprom80 = sext i32 %210 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80, i64 %idxprom77
  store i32 %209, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1388997495, i32 -2073038499
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 597444187, i32 -2073038499
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -813666801, i32 -1628191179
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -540108699, i32 -1628191179
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %n
  %249 = select i1 %cmp91, i32 1750695837, i32 99138183
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %0
  %250 = select i1 %cmp95, i32 1828929889, i32 -726405808
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -686598644, i32 -394209267
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom99
  %260 = load i32, i32* %arrayidx100, align 4
  %261 = add i32 %i.0, -1
  %idxprom104 = sext i32 %261 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom104
  store i32 %260, i32* %arrayidx105, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -305930372, i32 -394209267
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -478679427, i32 197665811
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -231571688, i32 197665811
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z3sumi(i32 %0)
  %291 = add i32 %call, %a11.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %p.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %292 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %293 = load i32, i32* %arrayidx61alteredBB, align 4
  %294 = sub i32 %293, %min.0
  store i32 %294, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %297 = load i32, i32* %arrayidx100alteredBB, align 4
  %298 = add i32 %i.0, -1
  %idxprom104alteredBB = sext i32 %298 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB, i64 %idxprom104alteredBB
  store i32 %297, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819454213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819454213, label %for.cond
    i32 542372070, label %for.body
    i32 -1367743087, label %originalBB
    i32 -1719659631, label %originalBBpart2
    i32 865432668, label %for.cond1
    i32 80171638, label %for.body3
    i32 42295449, label %for.cond4
    i32 1566196644, label %originalBB19
    i32 1763936886, label %originalBBpart221
    i32 1041004299, label %for.body6
    i32 2061507236, label %for.inc
    i32 2066099926, label %for.end
    i32 1330136321, label %for.inc10
    i32 -1588458522, label %for.end12
    i32 -848781706, label %for.inc16
    i32 -1728912085, label %originalBB23
    i32 545888930, label %originalBBpart233
    i32 336480298, label %for.end18
    i32 -67419791, label %originalBBalteredBB
    i32 -1174134855, label %originalBB19alteredBB
    i32 -1634839152, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %63, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %53, %originalBB23 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB23 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %42, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB23 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728912085, %originalBB23alteredBB ], [ 1566196644, %originalBB19alteredBB ], [ -1367743087, %originalBBalteredBB ], [ -1819454213, %originalBBpart233 ], [ %62, %originalBB23 ], [ %52, %for.inc16 ], [ -848781706, %for.end12 ], [ 865432668, %for.inc10 ], [ 1330136321, %for.end ], [ 42295449, %for.inc ], [ 2061507236, %for.body6 ], [ %41, %originalBBpart221 ], [ %40, %originalBB19 ], [ %30, %for.cond4 ], [ 42295449, %for.body3 ], [ %21, %for.cond1 ], [ 865432668, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 336480298, i32 542372070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1367743087, i32 -67419791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1719659631, i32 -67419791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 80171638, i32 -1588458522
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1566196644, i32 -1174134855
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1763936886, i32 -1174134855
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1041004299, i32 2066099926
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %43)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1728912085, i32 -1634839152
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 545888930, i32 -1634839152
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
