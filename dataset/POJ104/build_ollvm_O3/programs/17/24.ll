; ModuleID = 'build_ollvm/programs/17/24.ll'
source_filename = "source-C-CXX/17/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
define i32 @_Z6changei(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1551396545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1551396545, label %first
    i32 -1394356040, label %if.then
    i32 -2084872700, label %if.end
    i32 -1988526713, label %for.cond
    i32 -1134019894, label %originalBB
    i32 553398247, label %originalBBpart2
    i32 -2009482741, label %for.body
    i32 1287367489, label %originalBB112
    i32 1748932916, label %originalBBpart2114
    i32 1518565536, label %for.cond3
    i32 66933655, label %originalBB116
    i32 -1452346603, label %originalBBpart2118
    i32 2104661471, label %for.body5
    i32 879441317, label %if.then11
    i32 -1309639673, label %if.end16
    i32 -540345666, label %originalBB120
    i32 1524275489, label %originalBBpart2122
    i32 -1473678058, label %for.inc
    i32 -1744066277, label %originalBB124
    i32 126852563, label %originalBBpart2134
    i32 -628327241, label %for.end
    i32 -1432984127, label %for.cond17
    i32 1148486562, label %originalBB136
    i32 -2094464052, label %originalBBpart2138
    i32 -1905156293, label %for.body19
    i32 -2069852896, label %originalBB140
    i32 -792874168, label %originalBBpart2154
    i32 -1991481010, label %for.inc24
    i32 -717193187, label %for.end26
    i32 294934683, label %for.inc27
    i32 552875336, label %for.end29
    i32 1441518625, label %for.cond30
    i32 -1340176107, label %for.body32
    i32 -782270576, label %for.cond35
    i32 -629676217, label %originalBB156
    i32 -1549212090, label %originalBBpart2158
    i32 64631907, label %for.body37
    i32 907575243, label %if.then43
    i32 921406291, label %originalBB160
    i32 1257028048, label %originalBBpart2162
    i32 -2056131168, label %if.end48
    i32 -1644134638, label %for.inc49
    i32 -1585120564, label %originalBB164
    i32 -1423154082, label %originalBBpart2168
    i32 -716824331, label %for.end51
    i32 -226580253, label %for.cond52
    i32 1338765832, label %for.body54
    i32 1671510152, label %for.inc60
    i32 1059935833, label %for.end62
    i32 1267018586, label %for.inc63
    i32 -1356442353, label %for.end65
    i32 -2106125349, label %originalBB170
    i32 -881264578, label %originalBBpart2172
    i32 -687375467, label %for.cond66
    i32 -964148647, label %for.body69
    i32 -1757309340, label %for.cond70
    i32 -1152932496, label %for.body72
    i32 -1262648990, label %for.inc81
    i32 -2085239157, label %for.end83
    i32 -997037325, label %for.inc84
    i32 -1348904455, label %originalBB174
    i32 -1772527050, label %originalBBpart2187
    i32 -471627807, label %for.end86
    i32 -15953228, label %for.cond87
    i32 -1046328549, label %originalBB189
    i32 2038652100, label %originalBBpart2201
    i32 740277180, label %for.body90
    i32 348024728, label %originalBB203
    i32 -1232147998, label %originalBBpart2205
    i32 2092611015, label %for.cond91
    i32 318766173, label %originalBB207
    i32 633876113, label %originalBBpart2214
    i32 -2027107699, label %for.body94
    i32 273297847, label %for.inc104
    i32 1167352655, label %originalBB216
    i32 1261933607, label %originalBBpart2220
    i32 -121493364, label %for.end106
    i32 -872335988, label %for.inc107
    i32 -1762668937, label %for.end109
    i32 1034584794, label %originalBB222
    i32 -1667648071, label %originalBBpart2237
    i32 -1999995598, label %return
    i32 1532570004, label %originalBBalteredBB
    i32 1365557938, label %originalBB112alteredBB
    i32 1530575275, label %originalBB116alteredBB
    i32 899196412, label %originalBB120alteredBB
    i32 118660935, label %originalBB124alteredBB
    i32 -1070871213, label %originalBB136alteredBB
    i32 605684563, label %originalBB140alteredBB
    i32 -1660959525, label %originalBB156alteredBB
    i32 -1520248386, label %originalBB160alteredBB
    i32 1546004812, label %originalBB164alteredBB
    i32 1058442801, label %originalBB170alteredBB
    i32 745437723, label %originalBB174alteredBB
    i32 1886014661, label %originalBB189alteredBB
    i32 -1650727822, label %originalBB203alteredBB
    i32 -1279891007, label %originalBB207alteredBB
    i32 655372328, label %originalBB216alteredBB
    i32 940856305, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB222, %for.end109, %for.inc107, %for.end106, %originalBBpart2220, %originalBB216, %for.inc104, %for.body94, %originalBBpart2214, %originalBB207, %for.cond91, %originalBBpart2205, %originalBB203, %for.body90, %originalBBpart2201, %originalBB189, %for.cond87, %for.end86, %originalBBpart2187, %originalBB174, %for.inc84, %for.end83, %for.inc81, %for.body72, %for.cond70, %for.body69, %for.cond66, %originalBBpart2172, %originalBB170, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.end51, %originalBBpart2168, %originalBB164, %for.inc49, %if.end48, %originalBBpart2162, %originalBB160, %if.then43, %for.body37, %originalBBpart2158, %originalBB156, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2154, %originalBB140, %for.body19, %originalBBpart2138, %originalBB136, %for.cond17, %for.end, %originalBBpart2134, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %if.end16, %if.then11, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %352, %originalBB216alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %351, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2220 ], [ %314, %originalBB216 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2187 ], [ %.neg, %originalBB174 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %i.0, %for.end65 ], [ %205, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %139, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %349, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %345, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end109 ], [ %324, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond87 ], [ 1, %for.end86 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %228, %for.inc81 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ 0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %204, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %originalBBpart2168 ], [ %191, %originalBB164 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond35 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %138, %for.inc24 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %89, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %353, %originalBB222alteredBB ], [ %retval.0, %originalBB216alteredBB ], [ %retval.0, %originalBB207alteredBB ], [ %retval.0, %originalBB203alteredBB ], [ %retval.0, %originalBB189alteredBB ], [ %retval.0, %originalBB174alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB164alteredBB ], [ %retval.0, %originalBB160alteredBB ], [ %retval.0, %originalBB156alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2237 ], [ %334, %originalBB222 ], [ %retval.0, %for.end109 ], [ %retval.0, %for.inc107 ], [ %retval.0, %for.end106 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB216 ], [ %retval.0, %for.inc104 ], [ %retval.0, %for.body94 ], [ %retval.0, %originalBBpart2214 ], [ %retval.0, %originalBB207 ], [ %retval.0, %for.cond91 ], [ %retval.0, %originalBBpart2205 ], [ %retval.0, %originalBB203 ], [ %retval.0, %for.body90 ], [ %retval.0, %originalBBpart2201 ], [ %retval.0, %originalBB189 ], [ %retval.0, %for.cond87 ], [ %retval.0, %for.end86 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB174 ], [ %retval.0, %for.inc84 ], [ %retval.0, %for.end83 ], [ %retval.0, %for.inc81 ], [ %retval.0, %for.body72 ], [ %retval.0, %for.cond70 ], [ %retval.0, %for.body69 ], [ %retval.0, %for.cond66 ], [ %retval.0, %originalBBpart2172 ], [ %retval.0, %originalBB170 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %for.end62 ], [ %retval.0, %for.inc60 ], [ %retval.0, %for.body54 ], [ %retval.0, %for.cond52 ], [ %retval.0, %for.end51 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB164 ], [ %retval.0, %for.inc49 ], [ %retval.0, %if.end48 ], [ %retval.0, %originalBBpart2162 ], [ %retval.0, %originalBB160 ], [ %retval.0, %if.then43 ], [ %retval.0, %for.body37 ], [ %retval.0, %originalBBpart2158 ], [ %retval.0, %originalBB156 ], [ %retval.0, %for.cond35 ], [ %retval.0, %for.body32 ], [ %retval.0, %for.cond30 ], [ %retval.0, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %originalBBpart2154 ], [ %retval.0, %originalBB140 ], [ %retval.0, %for.body19 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB136 ], [ %retval.0, %for.cond17 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB120 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.cond3 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %348, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %344, %originalBB112alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB222 ], [ %min.0, %for.end109 ], [ %min.0, %for.inc107 ], [ %min.0, %for.end106 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB216 ], [ %min.0, %for.inc104 ], [ %min.0, %for.body94 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB207 ], [ %min.0, %for.cond91 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB203 ], [ %min.0, %for.body90 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB189 ], [ %min.0, %for.cond87 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc84 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond70 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB164 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart2162 ], [ %172, %originalBB160 ], [ %min.0, %if.then43 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.cond35 ], [ %141, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB140 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.end16 ], [ %61, %if.then11 ], [ %min.0, %for.body5 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart2114 ], [ %30, %originalBB112 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB222alteredBB ], [ %value.0, %originalBB216alteredBB ], [ %value.0, %originalBB207alteredBB ], [ %value.0, %originalBB203alteredBB ], [ %value.0, %originalBB189alteredBB ], [ %value.0, %originalBB174alteredBB ], [ %350, %originalBB170alteredBB ], [ %value.0, %originalBB164alteredBB ], [ %value.0, %originalBB160alteredBB ], [ %value.0, %originalBB156alteredBB ], [ %value.0, %originalBB140alteredBB ], [ %value.0, %originalBB136alteredBB ], [ %value.0, %originalBB124alteredBB ], [ %value.0, %originalBB120alteredBB ], [ %value.0, %originalBB116alteredBB ], [ %value.0, %originalBB112alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %originalBBpart2237 ], [ %value.0, %originalBB222 ], [ %value.0, %for.end109 ], [ %value.0, %for.inc107 ], [ %value.0, %for.end106 ], [ %value.0, %originalBBpart2220 ], [ %value.0, %originalBB216 ], [ %value.0, %for.inc104 ], [ %value.0, %for.body94 ], [ %value.0, %originalBBpart2214 ], [ %value.0, %originalBB207 ], [ %value.0, %for.cond91 ], [ %value.0, %originalBBpart2205 ], [ %value.0, %originalBB203 ], [ %value.0, %for.body90 ], [ %value.0, %originalBBpart2201 ], [ %value.0, %originalBB189 ], [ %value.0, %for.cond87 ], [ %value.0, %for.end86 ], [ %value.0, %originalBBpart2187 ], [ %value.0, %originalBB174 ], [ %value.0, %for.inc84 ], [ %value.0, %for.end83 ], [ %value.0, %for.inc81 ], [ %value.0, %for.body72 ], [ %value.0, %for.cond70 ], [ %value.0, %for.body69 ], [ %value.0, %for.cond66 ], [ %value.0, %originalBBpart2172 ], [ %215, %originalBB170 ], [ %value.0, %for.end65 ], [ %value.0, %for.inc63 ], [ %value.0, %for.end62 ], [ %value.0, %for.inc60 ], [ %value.0, %for.body54 ], [ %value.0, %for.cond52 ], [ %value.0, %for.end51 ], [ %value.0, %originalBBpart2168 ], [ %value.0, %originalBB164 ], [ %value.0, %for.inc49 ], [ %value.0, %if.end48 ], [ %value.0, %originalBBpart2162 ], [ %value.0, %originalBB160 ], [ %value.0, %if.then43 ], [ %value.0, %for.body37 ], [ %value.0, %originalBBpart2158 ], [ %value.0, %originalBB156 ], [ %value.0, %for.cond35 ], [ %value.0, %for.body32 ], [ %value.0, %for.cond30 ], [ %value.0, %for.end29 ], [ %value.0, %for.inc27 ], [ %value.0, %for.end26 ], [ %value.0, %for.inc24 ], [ %value.0, %originalBBpart2154 ], [ %value.0, %originalBB140 ], [ %value.0, %for.body19 ], [ %value.0, %originalBBpart2138 ], [ %value.0, %originalBB136 ], [ %value.0, %for.cond17 ], [ %value.0, %for.end ], [ %value.0, %originalBBpart2134 ], [ %value.0, %originalBB124 ], [ %value.0, %for.inc ], [ %value.0, %originalBBpart2122 ], [ %value.0, %originalBB120 ], [ %value.0, %if.end16 ], [ %value.0, %if.then11 ], [ %value.0, %for.body5 ], [ %value.0, %originalBBpart2118 ], [ %value.0, %originalBB116 ], [ %value.0, %for.cond3 ], [ %value.0, %originalBBpart2114 ], [ %value.0, %originalBB112 ], [ %value.0, %for.body ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %for.cond ], [ %value.0, %if.end ], [ %value.0, %if.then ], [ %value.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034584794, %originalBB222alteredBB ], [ 1167352655, %originalBB216alteredBB ], [ 318766173, %originalBB207alteredBB ], [ 348024728, %originalBB203alteredBB ], [ -1046328549, %originalBB189alteredBB ], [ -1348904455, %originalBB174alteredBB ], [ -2106125349, %originalBB170alteredBB ], [ -1585120564, %originalBB164alteredBB ], [ 921406291, %originalBB160alteredBB ], [ -629676217, %originalBB156alteredBB ], [ -2069852896, %originalBB140alteredBB ], [ 1148486562, %originalBB136alteredBB ], [ -1744066277, %originalBB124alteredBB ], [ -540345666, %originalBB120alteredBB ], [ 66933655, %originalBB116alteredBB ], [ 1287367489, %originalBB112alteredBB ], [ -1134019894, %originalBBalteredBB ], [ -1999995598, %originalBBpart2237 ], [ %343, %originalBB222 ], [ %333, %for.end109 ], [ -15953228, %for.inc107 ], [ -872335988, %for.end106 ], [ 2092611015, %originalBBpart2220 ], [ %323, %originalBB216 ], [ %313, %for.inc104 ], [ 273297847, %for.body94 ], [ %302, %originalBBpart2214 ], [ %301, %originalBB207 ], [ %292, %for.cond91 ], [ 2092611015, %originalBBpart2205 ], [ %283, %originalBB203 ], [ %274, %for.body90 ], [ %265, %originalBBpart2201 ], [ %264, %originalBB189 ], [ %255, %for.cond87 ], [ -15953228, %for.end86 ], [ -687375467, %originalBBpart2187 ], [ %246, %originalBB174 ], [ %237, %for.inc84 ], [ -997037325, %for.end83 ], [ -1757309340, %for.inc81 ], [ -1262648990, %for.body72 ], [ %226, %for.cond70 ], [ -1757309340, %for.body69 ], [ %225, %for.cond66 ], [ -687375467, %originalBBpart2172 ], [ %224, %originalBB170 ], [ %214, %for.end65 ], [ 1441518625, %for.inc63 ], [ 1267018586, %for.end62 ], [ -226580253, %for.inc60 ], [ 1671510152, %for.body54 ], [ %201, %for.cond52 ], [ -226580253, %for.end51 ], [ -782270576, %originalBBpart2168 ], [ %200, %originalBB164 ], [ %190, %for.inc49 ], [ -1644134638, %if.end48 ], [ -2056131168, %originalBBpart2162 ], [ %181, %originalBB160 ], [ %171, %if.then43 ], [ %162, %for.body37 ], [ %160, %originalBBpart2158 ], [ %159, %originalBB156 ], [ %150, %for.cond35 ], [ -782270576, %for.body32 ], [ %140, %for.cond30 ], [ 1441518625, %for.end29 ], [ -1988526713, %for.inc27 ], [ 294934683, %for.end26 ], [ -1432984127, %for.inc24 ], [ -1991481010, %originalBBpart2154 ], [ %137, %originalBB140 ], [ %126, %for.body19 ], [ %117, %originalBBpart2138 ], [ %116, %originalBB136 ], [ %107, %for.cond17 ], [ -1432984127, %for.end ], [ 1518565536, %originalBBpart2134 ], [ %98, %originalBB124 ], [ %88, %for.inc ], [ -1473678058, %originalBBpart2122 ], [ %79, %originalBB120 ], [ %70, %if.end16 ], [ -1309639673, %if.then11 ], [ %60, %for.body5 ], [ %58, %originalBBpart2118 ], [ %57, %originalBB116 ], [ %48, %for.cond3 ], [ 1518565536, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1988526713, %if.end ], [ -1999995598, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1394356040, i32 -2084872700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1134019894, i32 1532570004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %m
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 553398247, i32 1532570004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2009482741, i32 552875336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1287367489, i32 1365557938
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %30 = load i32, i32* %arrayidx2, align 16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1748932916, i32 1365557938
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 66933655, i32 1530575275
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %m
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1452346603, i32 1530575275
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2104661471, i32 -628327241
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %59, %min.0
  %60 = select i1 %cmp10, i32 879441317, i32 -1309639673
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -540345666, i32 899196412
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1524275489, i32 899196412
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1744066277, i32 118660935
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 126852563, i32 118660935
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1148486562, i32 -1070871213
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %m
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2094464052, i32 -1070871213
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1905156293, i32 -717193187
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2069852896, i32 605684563
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = sub i32 %127, %min.0
  store i32 %128, i32* %arrayidx23, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -792874168, i32 605684563
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %m
  %140 = select i1 %cmp31, i32 -1340176107, i32 -1356442353
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -629676217, i32 -1660959525
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %m
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1549212090, i32 -1660959525
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 64631907, i32 -716824331
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %161, %min.0
  %162 = select i1 %cmp42, i32 907575243, i32 -2056131168
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 921406291, i32 -1520248386
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %172 = load i32, i32* %arrayidx47, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1257028048, i32 -1520248386
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1585120564, i32 1546004812
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1423154082, i32 1546004812
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %m
  %201 = select i1 %cmp53, i32 1338765832, i32 1059935833
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom57
  %202 = load i32, i32* %arrayidx58, align 4
  %203 = sub i32 %202, %min.0
  store i32 %203, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2106125349, i32 1058442801
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %215 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -881264578, i32 1058442801
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %0
  %225 = select i1 %cmp68, i32 -964148647, i32 -471627807
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, %m
  %226 = select i1 %cmp71, i32 -1152932496, i32 -2085239157
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg79 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom73, i64 %idxprom75
  %227 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom77, i64 %idxprom75
  store i32 %227, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1348904455, i32 745437723
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1772527050, i32 745437723
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1046328549, i32 1886014661
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2038652100, i32 1886014661
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %265 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 740277180, i32 -1762668937
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 348024728, i32 -1650727822
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1232147998, i32 -1650727822
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 318766173, i32 -1279891007
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 633876113, i32 -1279891007
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %302 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2027107699, i32 -121493364
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %303 = add i32 %j.0, 1
  %idxprom98 = sext i32 %303 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom95, i64 %idxprom98
  %304 = load i32, i32* %arrayidx99, align 4
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom95, i64 %idxprom102
  store i32 %304, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1167352655, i32 655372328
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1261933607, i32 655372328
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1034584794, i32 940856305
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z6changei(i32 %0)
  %334 = add i32 %call, %value.0
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1667648071, i32 940856305
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %344 = load i32, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %346 = load i32, i32* %arrayidx23alteredBB, align 4
  %347 = sub i32 %346, %min.0
  store i32 %347, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %348 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6changei(i32 %0)
  %353 = add i32 %callalteredBB, %value.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1545968513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545968513, label %first
    i32 -973633577, label %originalBB
    i32 278814563, label %originalBBpart2
    i32 -1735645927, label %for.cond
    i32 -985417119, label %originalBB13
    i32 75844826, label %originalBBpart215
    i32 -197513334, label %for.body
    i32 -70963901, label %for.cond1
    i32 975158383, label %for.body3
    i32 256307818, label %originalBB17
    i32 1066375713, label %originalBBpart229
    i32 -463367874, label %for.inc
    i32 -991008340, label %originalBB31
    i32 -54552205, label %originalBBpart237
    i32 562813715, label %for.end
    i32 -1508466140, label %originalBB39
    i32 -1804647258, label %originalBBpart241
    i32 86554419, label %for.inc10
    i32 -27335622, label %for.end12
    i32 -335470772, label %originalBBalteredBB
    i32 15961474, label %originalBB13alteredBB
    i32 1744284790, label %originalBB17alteredBB
    i32 -562223283, label %originalBB31alteredBB
    i32 -595776325, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB31, %for.inc, %originalBBpart229, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1508466140, %originalBB39alteredBB ], [ -991008340, %originalBB31alteredBB ], [ 256307818, %originalBB17alteredBB ], [ -985417119, %originalBB13alteredBB ], [ -973633577, %originalBBalteredBB ], [ -1735645927, %for.inc10 ], [ 86554419, %originalBBpart241 ], [ %102, %originalBB39 ], [ %92, %for.end ], [ -70963901, %originalBBpart237 ], [ %83, %originalBB31 ], [ %73, %for.inc ], [ -463367874, %originalBBpart229 ], [ %64, %originalBB17 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ -70963901, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ -1735645927, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -973633577, i32 -335470772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 278814563, i32 -335470772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -985417119, i32 15961474
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 75844826, i32 15961474
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -197513334, i32 -27335622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %mul = mul nsw i32 %41, %40
  %cmp2 = icmp slt i32 %39, %mul
  %42 = select i1 %cmp2, i32 975158383, i32 562813715
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 256307818, i32 1744284790
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %div = sdiv i32 %52, %53
  %idxprom = sext i32 %div to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %rem = srem i32 %54, %55
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1066375713, i32 1744284790
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -991008340, i32 -562223283
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %.neg = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -54552205, i32 -562223283
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1508466140, i32 -595776325
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %call7 = call i32 @_Z6changei(i32 %93)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1804647258, i32 -595776325
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %divalteredBB = sdiv i32 %105, %106
  %idxpromalteredBB = sext i32 %divalteredBB to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %remalteredBB = srem i32 %107, %108
  %idxprom4alteredBB = sext i32 %remalteredBB to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call7alteredBB = call i32 @_Z6changei(i32 %111)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call7alteredBB)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
