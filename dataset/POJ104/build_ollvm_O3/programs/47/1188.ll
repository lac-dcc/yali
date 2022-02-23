; ModuleID = 'build_ollvm/programs/47/1188.ll'
source_filename = "source-C-CXX/47/1188.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %k61.0 = phi i32 [ undef, %entry ], [ %k61.0.be, %loopEntry.backedge ]
  %j86.0 = phi i32 [ undef, %entry ], [ %j86.0.be, %loopEntry.backedge ]
  %k90.0 = phi i32 [ undef, %entry ], [ %k90.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1047026724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047026724, label %for.cond
    i32 1286291553, label %for.body
    i32 -1892744920, label %for.cond3
    i32 -1450712518, label %for.body5
    i32 1505370441, label %for.cond6
    i32 2078383022, label %originalBB
    i32 -125072572, label %originalBBpart2
    i32 69922090, label %for.body8
    i32 -1983774782, label %if.then
    i32 1057595102, label %originalBB118
    i32 1400144074, label %originalBBpart2120
    i32 29998229, label %for.cond13
    i32 -444712897, label %for.body15
    i32 -581449926, label %for.inc
    i32 -806264909, label %for.end
    i32 2099460992, label %originalBB122
    i32 -2085131067, label %originalBBpart2134
    i32 -527195135, label %if.end
    i32 -1544251641, label %originalBB136
    i32 -1360987703, label %originalBBpart2138
    i32 638894662, label %for.inc51
    i32 114519383, label %originalBB140
    i32 -142751723, label %originalBBpart2149
    i32 -1959102510, label %for.end53
    i32 1937950369, label %for.inc54
    i32 803741258, label %originalBB151
    i32 990411277, label %originalBBpart2168
    i32 1228483606, label %for.end56
    i32 -416123580, label %for.cond58
    i32 1879971575, label %originalBB170
    i32 1590983760, label %originalBBpart2172
    i32 -2013536958, label %for.body60
    i32 2143327620, label %for.cond62
    i32 677748416, label %for.body64
    i32 -1810077992, label %for.inc77
    i32 242653753, label %for.end79
    i32 -1184865239, label %originalBB174
    i32 957365192, label %originalBBpart2176
    i32 324751196, label %for.inc80
    i32 691379529, label %for.end82
    i32 1248406629, label %for.inc83
    i32 2074185361, label %for.end85
    i32 -882263285, label %originalBB178
    i32 1621584749, label %originalBBpart2180
    i32 -667138836, label %for.cond87
    i32 466131498, label %for.body89
    i32 -116837094, label %for.cond91
    i32 -615995634, label %for.body93
    i32 1993699490, label %originalBB182
    i32 -183111638, label %originalBBpart2184
    i32 780352441, label %if.then95
    i32 -1847819034, label %if.end102
    i32 -906578336, label %if.then104
    i32 -1468684445, label %originalBB186
    i32 -1092301932, label %originalBBpart2188
    i32 -228246230, label %if.end111
    i32 -1587325357, label %for.inc112
    i32 -1266617441, label %originalBB190
    i32 2134477131, label %originalBBpart2201
    i32 1582090224, label %for.end114
    i32 28274036, label %originalBB203
    i32 -1876744482, label %originalBBpart2205
    i32 -1122653468, label %for.inc115
    i32 -175303957, label %for.end117
    i32 -1615686084, label %originalBBalteredBB
    i32 1182336784, label %originalBB118alteredBB
    i32 1436295991, label %originalBB122alteredBB
    i32 -1218370022, label %originalBB136alteredBB
    i32 -1454360498, label %originalBB140alteredBB
    i32 -1944575510, label %originalBB151alteredBB
    i32 705496363, label %originalBB170alteredBB
    i32 -1691820392, label %originalBB174alteredBB
    i32 -344437915, label %originalBB178alteredBB
    i32 1963246175, label %originalBB182alteredBB
    i32 -786957651, label %originalBB186alteredBB
    i32 1463274690, label %originalBB190alteredBB
    i32 1192556604, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2205, %originalBB203, %for.end114, %originalBBpart2201, %originalBB190, %for.inc112, %if.end111, %originalBBpart2188, %originalBB186, %if.then104, %if.end102, %if.then95, %originalBBpart2184, %originalBB182, %for.body93, %for.cond91, %for.body89, %for.cond87, %originalBBpart2180, %originalBB178, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2176, %originalBB174, %for.end79, %for.inc77, %for.body64, %for.cond62, %for.body60, %originalBBpart2172, %originalBB170, %for.cond58, %for.end56, %originalBBpart2168, %originalBB151, %for.inc54, %for.end53, %originalBBpart2149, %originalBB140, %for.inc51, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB122, %for.end, %for.inc, %for.body15, %for.cond13, %originalBBpart2120, %originalBB118, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %272, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then104 ], [ %k.0, %if.end102 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2149 ], [ %101, %originalBB140 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB190 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.then104 ], [ %t.0, %if.end102 ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end ], [ %.neg54, %for.inc ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %273, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then104 ], [ %j.0, %if.end102 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2168 ], [ %120, %originalBB151 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then104 ], [ %i.0, %if.end102 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end85 ], [ %170, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB203alteredBB ], [ %j57.0, %originalBB190alteredBB ], [ %j57.0, %originalBB186alteredBB ], [ %j57.0, %originalBB182alteredBB ], [ %j57.0, %originalBB178alteredBB ], [ %j57.0, %originalBB174alteredBB ], [ %j57.0, %originalBB170alteredBB ], [ %j57.0, %originalBB151alteredBB ], [ %j57.0, %originalBB140alteredBB ], [ %j57.0, %originalBB136alteredBB ], [ %j57.0, %originalBB122alteredBB ], [ %j57.0, %originalBB118alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %for.inc115 ], [ %j57.0, %originalBBpart2205 ], [ %j57.0, %originalBB203 ], [ %j57.0, %for.end114 ], [ %j57.0, %originalBBpart2201 ], [ %j57.0, %originalBB190 ], [ %j57.0, %for.inc112 ], [ %j57.0, %if.end111 ], [ %j57.0, %originalBBpart2188 ], [ %j57.0, %originalBB186 ], [ %j57.0, %if.then104 ], [ %j57.0, %if.end102 ], [ %j57.0, %if.then95 ], [ %j57.0, %originalBBpart2184 ], [ %j57.0, %originalBB182 ], [ %j57.0, %for.body93 ], [ %j57.0, %for.cond91 ], [ %j57.0, %for.body89 ], [ %j57.0, %for.cond87 ], [ %j57.0, %originalBBpart2180 ], [ %j57.0, %originalBB178 ], [ %j57.0, %for.end85 ], [ %j57.0, %for.inc83 ], [ %j57.0, %for.end82 ], [ %.neg53, %for.inc80 ], [ %j57.0, %originalBBpart2176 ], [ %j57.0, %originalBB174 ], [ %j57.0, %for.end79 ], [ %j57.0, %for.inc77 ], [ %j57.0, %for.body64 ], [ %j57.0, %for.cond62 ], [ %j57.0, %for.body60 ], [ %j57.0, %originalBBpart2172 ], [ %j57.0, %originalBB170 ], [ %j57.0, %for.cond58 ], [ 0, %for.end56 ], [ %j57.0, %originalBBpart2168 ], [ %j57.0, %originalBB151 ], [ %j57.0, %for.inc54 ], [ %j57.0, %for.end53 ], [ %j57.0, %originalBBpart2149 ], [ %j57.0, %originalBB140 ], [ %j57.0, %for.inc51 ], [ %j57.0, %originalBBpart2138 ], [ %j57.0, %originalBB136 ], [ %j57.0, %if.end ], [ %j57.0, %originalBBpart2134 ], [ %j57.0, %originalBB122 ], [ %j57.0, %for.end ], [ %j57.0, %for.inc ], [ %j57.0, %for.body15 ], [ %j57.0, %for.cond13 ], [ %j57.0, %originalBBpart2120 ], [ %j57.0, %originalBB118 ], [ %j57.0, %if.then ], [ %j57.0, %for.body8 ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.cond6 ], [ %j57.0, %for.body5 ], [ %j57.0, %for.cond3 ], [ %j57.0, %for.body ], [ %j57.0, %for.cond ]
  %k61.0.be = phi i32 [ %k61.0, %loopEntry ], [ %k61.0, %originalBB203alteredBB ], [ %k61.0, %originalBB190alteredBB ], [ %k61.0, %originalBB186alteredBB ], [ %k61.0, %originalBB182alteredBB ], [ %k61.0, %originalBB178alteredBB ], [ %k61.0, %originalBB174alteredBB ], [ %k61.0, %originalBB170alteredBB ], [ %k61.0, %originalBB151alteredBB ], [ %k61.0, %originalBB140alteredBB ], [ %k61.0, %originalBB136alteredBB ], [ %k61.0, %originalBB122alteredBB ], [ %k61.0, %originalBB118alteredBB ], [ %k61.0, %originalBBalteredBB ], [ %k61.0, %for.inc115 ], [ %k61.0, %originalBBpart2205 ], [ %k61.0, %originalBB203 ], [ %k61.0, %for.end114 ], [ %k61.0, %originalBBpart2201 ], [ %k61.0, %originalBB190 ], [ %k61.0, %for.inc112 ], [ %k61.0, %if.end111 ], [ %k61.0, %originalBBpart2188 ], [ %k61.0, %originalBB186 ], [ %k61.0, %if.then104 ], [ %k61.0, %if.end102 ], [ %k61.0, %if.then95 ], [ %k61.0, %originalBBpart2184 ], [ %k61.0, %originalBB182 ], [ %k61.0, %for.body93 ], [ %k61.0, %for.cond91 ], [ %k61.0, %for.body89 ], [ %k61.0, %for.cond87 ], [ %k61.0, %originalBBpart2180 ], [ %k61.0, %originalBB178 ], [ %k61.0, %for.end85 ], [ %k61.0, %for.inc83 ], [ %k61.0, %for.end82 ], [ %k61.0, %for.inc80 ], [ %k61.0, %originalBBpart2176 ], [ %k61.0, %originalBB174 ], [ %k61.0, %for.end79 ], [ %151, %for.inc77 ], [ %k61.0, %for.body64 ], [ %k61.0, %for.cond62 ], [ 0, %for.body60 ], [ %k61.0, %originalBBpart2172 ], [ %k61.0, %originalBB170 ], [ %k61.0, %for.cond58 ], [ %k61.0, %for.end56 ], [ %k61.0, %originalBBpart2168 ], [ %k61.0, %originalBB151 ], [ %k61.0, %for.inc54 ], [ %k61.0, %for.end53 ], [ %k61.0, %originalBBpart2149 ], [ %k61.0, %originalBB140 ], [ %k61.0, %for.inc51 ], [ %k61.0, %originalBBpart2138 ], [ %k61.0, %originalBB136 ], [ %k61.0, %if.end ], [ %k61.0, %originalBBpart2134 ], [ %k61.0, %originalBB122 ], [ %k61.0, %for.end ], [ %k61.0, %for.inc ], [ %k61.0, %for.body15 ], [ %k61.0, %for.cond13 ], [ %k61.0, %originalBBpart2120 ], [ %k61.0, %originalBB118 ], [ %k61.0, %if.then ], [ %k61.0, %for.body8 ], [ %k61.0, %originalBBpart2 ], [ %k61.0, %originalBB ], [ %k61.0, %for.cond6 ], [ %k61.0, %for.body5 ], [ %k61.0, %for.cond3 ], [ %k61.0, %for.body ], [ %k61.0, %for.cond ]
  %j86.0.be = phi i32 [ %j86.0, %loopEntry ], [ %j86.0, %originalBB203alteredBB ], [ %j86.0, %originalBB190alteredBB ], [ %j86.0, %originalBB186alteredBB ], [ %j86.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j86.0, %originalBB174alteredBB ], [ %j86.0, %originalBB170alteredBB ], [ %j86.0, %originalBB151alteredBB ], [ %j86.0, %originalBB140alteredBB ], [ %j86.0, %originalBB136alteredBB ], [ %j86.0, %originalBB122alteredBB ], [ %j86.0, %originalBB118alteredBB ], [ %j86.0, %originalBBalteredBB ], [ %268, %for.inc115 ], [ %j86.0, %originalBBpart2205 ], [ %j86.0, %originalBB203 ], [ %j86.0, %for.end114 ], [ %j86.0, %originalBBpart2201 ], [ %j86.0, %originalBB190 ], [ %j86.0, %for.inc112 ], [ %j86.0, %if.end111 ], [ %j86.0, %originalBBpart2188 ], [ %j86.0, %originalBB186 ], [ %j86.0, %if.then104 ], [ %j86.0, %if.end102 ], [ %j86.0, %if.then95 ], [ %j86.0, %originalBBpart2184 ], [ %j86.0, %originalBB182 ], [ %j86.0, %for.body93 ], [ %j86.0, %for.cond91 ], [ %j86.0, %for.body89 ], [ %j86.0, %for.cond87 ], [ %j86.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j86.0, %for.end85 ], [ %j86.0, %for.inc83 ], [ %j86.0, %for.end82 ], [ %j86.0, %for.inc80 ], [ %j86.0, %originalBBpart2176 ], [ %j86.0, %originalBB174 ], [ %j86.0, %for.end79 ], [ %j86.0, %for.inc77 ], [ %j86.0, %for.body64 ], [ %j86.0, %for.cond62 ], [ %j86.0, %for.body60 ], [ %j86.0, %originalBBpart2172 ], [ %j86.0, %originalBB170 ], [ %j86.0, %for.cond58 ], [ %j86.0, %for.end56 ], [ %j86.0, %originalBBpart2168 ], [ %j86.0, %originalBB151 ], [ %j86.0, %for.inc54 ], [ %j86.0, %for.end53 ], [ %j86.0, %originalBBpart2149 ], [ %j86.0, %originalBB140 ], [ %j86.0, %for.inc51 ], [ %j86.0, %originalBBpart2138 ], [ %j86.0, %originalBB136 ], [ %j86.0, %if.end ], [ %j86.0, %originalBBpart2134 ], [ %j86.0, %originalBB122 ], [ %j86.0, %for.end ], [ %j86.0, %for.inc ], [ %j86.0, %for.body15 ], [ %j86.0, %for.cond13 ], [ %j86.0, %originalBBpart2120 ], [ %j86.0, %originalBB118 ], [ %j86.0, %if.then ], [ %j86.0, %for.body8 ], [ %j86.0, %originalBBpart2 ], [ %j86.0, %originalBB ], [ %j86.0, %for.cond6 ], [ %j86.0, %for.body5 ], [ %j86.0, %for.cond3 ], [ %j86.0, %for.body ], [ %j86.0, %for.cond ]
  %k90.0.be = phi i32 [ %k90.0, %loopEntry ], [ %k90.0, %originalBB203alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %k90.0, %originalBB186alteredBB ], [ %k90.0, %originalBB182alteredBB ], [ %k90.0, %originalBB178alteredBB ], [ %k90.0, %originalBB174alteredBB ], [ %k90.0, %originalBB170alteredBB ], [ %k90.0, %originalBB151alteredBB ], [ %k90.0, %originalBB140alteredBB ], [ %k90.0, %originalBB136alteredBB ], [ %k90.0, %originalBB122alteredBB ], [ %k90.0, %originalBB118alteredBB ], [ %k90.0, %originalBBalteredBB ], [ %k90.0, %for.inc115 ], [ %k90.0, %originalBBpart2205 ], [ %k90.0, %originalBB203 ], [ %k90.0, %for.end114 ], [ %k90.0, %originalBBpart2201 ], [ %240, %originalBB190 ], [ %k90.0, %for.inc112 ], [ %k90.0, %if.end111 ], [ %k90.0, %originalBBpart2188 ], [ %k90.0, %originalBB186 ], [ %k90.0, %if.then104 ], [ %k90.0, %if.end102 ], [ %k90.0, %if.then95 ], [ %k90.0, %originalBBpart2184 ], [ %k90.0, %originalBB182 ], [ %k90.0, %for.body93 ], [ %k90.0, %for.cond91 ], [ 0, %for.body89 ], [ %k90.0, %for.cond87 ], [ %k90.0, %originalBBpart2180 ], [ %k90.0, %originalBB178 ], [ %k90.0, %for.end85 ], [ %k90.0, %for.inc83 ], [ %k90.0, %for.end82 ], [ %k90.0, %for.inc80 ], [ %k90.0, %originalBBpart2176 ], [ %k90.0, %originalBB174 ], [ %k90.0, %for.end79 ], [ %k90.0, %for.inc77 ], [ %k90.0, %for.body64 ], [ %k90.0, %for.cond62 ], [ %k90.0, %for.body60 ], [ %k90.0, %originalBBpart2172 ], [ %k90.0, %originalBB170 ], [ %k90.0, %for.cond58 ], [ %k90.0, %for.end56 ], [ %k90.0, %originalBBpart2168 ], [ %k90.0, %originalBB151 ], [ %k90.0, %for.inc54 ], [ %k90.0, %for.end53 ], [ %k90.0, %originalBBpart2149 ], [ %k90.0, %originalBB140 ], [ %k90.0, %for.inc51 ], [ %k90.0, %originalBBpart2138 ], [ %k90.0, %originalBB136 ], [ %k90.0, %if.end ], [ %k90.0, %originalBBpart2134 ], [ %k90.0, %originalBB122 ], [ %k90.0, %for.end ], [ %k90.0, %for.inc ], [ %k90.0, %for.body15 ], [ %k90.0, %for.cond13 ], [ %k90.0, %originalBBpart2120 ], [ %k90.0, %originalBB118 ], [ %k90.0, %if.then ], [ %k90.0, %for.body8 ], [ %k90.0, %originalBBpart2 ], [ %k90.0, %originalBB ], [ %k90.0, %for.cond6 ], [ %k90.0, %for.body5 ], [ %k90.0, %for.cond3 ], [ %k90.0, %for.body ], [ %k90.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28274036, %originalBB203alteredBB ], [ -1266617441, %originalBB190alteredBB ], [ -1468684445, %originalBB186alteredBB ], [ 1993699490, %originalBB182alteredBB ], [ -882263285, %originalBB178alteredBB ], [ -1184865239, %originalBB174alteredBB ], [ 1879971575, %originalBB170alteredBB ], [ 803741258, %originalBB151alteredBB ], [ 114519383, %originalBB140alteredBB ], [ -1544251641, %originalBB136alteredBB ], [ 2099460992, %originalBB122alteredBB ], [ 1057595102, %originalBB118alteredBB ], [ 2078383022, %originalBBalteredBB ], [ -667138836, %for.inc115 ], [ -1122653468, %originalBBpart2205 ], [ %267, %originalBB203 ], [ %258, %for.end114 ], [ -116837094, %originalBBpart2201 ], [ %249, %originalBB190 ], [ %239, %for.inc112 ], [ -1587325357, %if.end111 ], [ -228246230, %originalBBpart2188 ], [ %230, %originalBB186 ], [ %220, %if.then104 ], [ %211, %if.end102 ], [ -1847819034, %if.then95 ], [ %209, %originalBBpart2184 ], [ %208, %originalBB182 ], [ %199, %for.body93 ], [ %190, %for.cond91 ], [ -116837094, %for.body89 ], [ %189, %for.cond87 ], [ -667138836, %originalBBpart2180 ], [ %188, %originalBB178 ], [ %179, %for.end85 ], [ 1047026724, %for.inc83 ], [ 1248406629, %for.end82 ], [ -416123580, %for.inc80 ], [ 324751196, %originalBBpart2176 ], [ %169, %originalBB174 ], [ %160, %for.end79 ], [ 2143327620, %for.inc77 ], [ -1810077992, %for.body64 ], [ %149, %for.cond62 ], [ 2143327620, %for.body60 ], [ %148, %originalBBpart2172 ], [ %147, %originalBB170 ], [ %138, %for.cond58 ], [ -416123580, %for.end56 ], [ -1892744920, %originalBBpart2168 ], [ %129, %originalBB151 ], [ %119, %for.inc54 ], [ 1937950369, %for.end53 ], [ 1505370441, %originalBBpart2149 ], [ %110, %originalBB140 ], [ %100, %for.inc51 ], [ 638894662, %originalBBpart2138 ], [ %91, %originalBB136 ], [ %82, %if.end ], [ -527195135, %originalBBpart2134 ], [ %73, %originalBB122 ], [ %61, %for.end ], [ 29998229, %for.inc ], [ -581449926, %for.body15 ], [ %45, %for.cond13 ], [ 29998229, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %35, %if.then ], [ %26, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond6 ], [ 1505370441, %for.body5 ], [ %5, %for.cond3 ], [ -1892744920, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 2074185361, i32 1286291553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %5 = select i1 %cmp4, i32 -1450712518, i32 1228483606
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2078383022, i32 -1615686084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -125072572, i32 -1615686084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 69922090, i32 -1959102510
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp12.not, i32 -527195135, i32 -1983774782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1057595102, i32 1182336784
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1400144074, i32 1182336784
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %t.0, 8
  %45 = select i1 %cmp14, i32 -444712897, i32 -806264909
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE1d, i64 0, i64 %idxprom16, i64 0
  %46 = load i32, i32* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @_ZZ4mainE1d, i64 0, i64 %idxprom16, i64 1
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = add i32 %46, %j.0
  %idxprom22 = sext i32 %48 to i64
  %49 = add i32 %47, %k.0
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2099460992, i32 1436295991
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom40
  %62 = load i32, i32* %arrayidx41, align 4
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %63 = load i32, i32* %arrayidx45, align 4
  %mul = shl nsw i32 %63, 1
  %64 = add i32 %mul, %62
  store i32 %64, i32* %arrayidx41, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2085131067, i32 1436295991
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1544251641, i32 -1218370022
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1360987703, i32 -1218370022
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 114519383, i32 -1454360498
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -142751723, i32 -1454360498
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 803741258, i32 -1944575510
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 990411277, i32 -1944575510
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1879971575, i32 705496363
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j57.0, 9
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1590983760, i32 705496363
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %148 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2013536958, i32 691379529
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k61.0, 9
  %149 = select i1 %cmp63, i32 677748416, i32 242653753
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j57.0 to i64
  %idxprom67 = sext i32 %k61.0 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %150 = load i32, i32* %arrayidx68, align 4
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  store i32 %150, i32* %arrayidx72, align 4
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %151 = add i32 %k61.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1184865239, i32 -1691820392
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 957365192, i32 -1691820392
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j57.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -882263285, i32 -344437915
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1621584749, i32 -344437915
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j86.0, 9
  %189 = select i1 %cmp88, i32 466131498, i32 -175303957
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %k90.0, 9
  %190 = select i1 %cmp92, i32 -615995634, i32 1582090224
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1993699490, i32 1963246175
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %k90.0, 8
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -183111638, i32 1963246175
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %209 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 780352441, i32 -1847819034
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j86.0 to i64
  %idxprom98 = sext i32 %k90.0 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %210 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %k90.0, 8
  %211 = select i1 %cmp103, i32 -906578336, i32 -228246230
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1468684445, i32 -786957651
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j86.0 to i64
  %idxprom107 = sext i32 %k90.0 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %221 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1092301932, i32 -786957651
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1266617441, i32 1463274690
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %240 = add i32 %k90.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2134477131, i32 1463274690
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 28274036, i32 1192556604
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1876744482, i32 1192556604
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %268 = add i32 %j86.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %269 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %270, 1
  %271 = add i32 %mulalteredBB.neg.neg, %269
  store i32 %271, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j86.0 to i64
  %idxprom107alteredBB = sext i32 %k90.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %274 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k90.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
