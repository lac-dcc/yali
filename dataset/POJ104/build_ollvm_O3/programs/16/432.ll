; ModuleID = 'build_ollvm/programs/16/432.ll'
source_filename = "source-C-CXX/16/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  %1 = bitcast [105 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854318847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854318847, label %while.cond
    i32 651716377, label %while.body
    i32 -382775574, label %for.cond
    i32 -1497436230, label %for.body
    i32 1091353012, label %for.inc
    i32 516942028, label %for.end
    i32 -1074865951, label %for.cond4
    i32 84810705, label %originalBB
    i32 792501827, label %originalBBpart2
    i32 -1229750683, label %for.body6
    i32 1077744532, label %if.then
    i32 -91062834, label %originalBB110
    i32 636761406, label %originalBBpart2112
    i32 31003042, label %for.cond11
    i32 -446253625, label %for.body13
    i32 765412064, label %land.lhs.true
    i32 667172196, label %if.then21
    i32 674995709, label %if.end
    i32 338870137, label %for.inc26
    i32 -1673927280, label %for.end28
    i32 -228468758, label %if.end29
    i32 -1732392392, label %originalBB114
    i32 593047683, label %originalBBpart2116
    i32 -1904107096, label %for.inc30
    i32 703728382, label %for.end31
    i32 1031836119, label %originalBB118
    i32 -1214521088, label %originalBBpart2120
    i32 -1553973196, label %for.cond32
    i32 1392360925, label %for.body34
    i32 1443438748, label %for.inc38
    i32 1807360291, label %originalBB122
    i32 712248184, label %originalBBpart2127
    i32 699856012, label %for.end40
    i32 -717306454, label %for.cond42
    i32 -639079471, label %originalBB129
    i32 949274394, label %originalBBpart2131
    i32 1148015152, label %for.body44
    i32 -1252036214, label %originalBB133
    i32 -2122854211, label %originalBBpart2135
    i32 1857991887, label %land.lhs.true49
    i32 -643045289, label %originalBB137
    i32 -313645986, label %originalBBpart2139
    i32 -1496217336, label %if.then53
    i32 129570733, label %if.end55
    i32 136643640, label %land.lhs.true60
    i32 988121154, label %originalBB141
    i32 968407514, label %originalBBpart2143
    i32 1796795487, label %if.then64
    i32 654794531, label %originalBB145
    i32 630150629, label %originalBBpart2147
    i32 -1205923954, label %if.end66
    i32 752099982, label %land.lhs.true71
    i32 -706835245, label %originalBB149
    i32 -694706132, label %originalBBpart2151
    i32 653254179, label %land.lhs.true76
    i32 -1866330725, label %if.then81
    i32 70750548, label %if.end83
    i32 -760236662, label %land.lhs.true88
    i32 -2065826757, label %if.then92
    i32 976517518, label %if.end94
    i32 -300765812, label %originalBB153
    i32 -205250996, label %originalBBpart2155
    i32 -901152781, label %land.lhs.true99
    i32 375214965, label %if.then103
    i32 -1456111231, label %if.end105
    i32 -458248942, label %originalBB157
    i32 1863525771, label %originalBBpart2159
    i32 699016630, label %for.inc106
    i32 -1508378186, label %originalBB161
    i32 -579523397, label %originalBBpart2175
    i32 259780263, label %for.end108
    i32 1798115252, label %while.end
    i32 -1126577963, label %originalBB177
    i32 -195091754, label %originalBBpart2179
    i32 220590776, label %originalBBalteredBB
    i32 2107789202, label %originalBB110alteredBB
    i32 1920384096, label %originalBB114alteredBB
    i32 665115859, label %originalBB118alteredBB
    i32 -1817964196, label %originalBB122alteredBB
    i32 1795493560, label %originalBB129alteredBB
    i32 986746676, label %originalBB133alteredBB
    i32 -1631065750, label %originalBB137alteredBB
    i32 1280057193, label %originalBB141alteredBB
    i32 1960332319, label %originalBB145alteredBB
    i32 -792140367, label %originalBB149alteredBB
    i32 1714651032, label %originalBB153alteredBB
    i32 -1416692289, label %originalBB157alteredBB
    i32 1601181301, label %originalBB161alteredBB
    i32 -149681748, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB177, %while.end, %for.end108, %originalBBpart2175, %originalBB161, %for.inc106, %originalBBpart2159, %originalBB157, %if.end105, %if.then103, %land.lhs.true99, %originalBBpart2155, %originalBB153, %if.end94, %if.then92, %land.lhs.true88, %if.end83, %if.then81, %land.lhs.true76, %originalBBpart2151, %originalBB149, %land.lhs.true71, %if.end66, %originalBBpart2147, %originalBB145, %if.then64, %originalBBpart2143, %originalBB141, %land.lhs.true60, %if.end55, %if.then53, %originalBBpart2139, %originalBB137, %land.lhs.true49, %originalBBpart2135, %originalBB133, %for.body44, %originalBBpart2131, %originalBB129, %for.cond42, %for.end40, %originalBBpart2127, %originalBB122, %for.inc38, %for.body34, %for.cond32, %originalBBpart2120, %originalBB118, %for.end31, %for.inc30, %originalBBpart2116, %originalBB114, %if.end29, %for.end28, %for.inc26, %if.end, %if.then21, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB177 ], [ %n.0, %while.end ], [ %n.0, %for.end108 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc106 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end105 ], [ %n.0, %if.then103 ], [ %n.0, %land.lhs.true99 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.end94 ], [ %n.0, %if.then92 ], [ %n.0, %land.lhs.true88 ], [ %n.0, %if.end83 ], [ %n.0, %if.then81 ], [ %n.0, %land.lhs.true76 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %land.lhs.true71 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %land.lhs.true60 ], [ %n.0, %if.end55 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %land.lhs.true49 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %315, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %while.end ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2175 ], [ %287, %originalBB161 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2127 ], [ %101, %originalBB122 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end31 ], [ %.neg43, %for.inc30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %9, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %while.end ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end29 ], [ %j.0, %for.end28 ], [ %.neg44, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126577963, %originalBB177alteredBB ], [ -1508378186, %originalBB161alteredBB ], [ -458248942, %originalBB157alteredBB ], [ -300765812, %originalBB153alteredBB ], [ -706835245, %originalBB149alteredBB ], [ 654794531, %originalBB145alteredBB ], [ 988121154, %originalBB141alteredBB ], [ -643045289, %originalBB137alteredBB ], [ -1252036214, %originalBB133alteredBB ], [ -639079471, %originalBB129alteredBB ], [ 1807360291, %originalBB122alteredBB ], [ 1031836119, %originalBB118alteredBB ], [ -1732392392, %originalBB114alteredBB ], [ -91062834, %originalBB110alteredBB ], [ 84810705, %originalBBalteredBB ], [ %314, %originalBB177 ], [ %305, %while.end ], [ 1854318847, %for.end108 ], [ -717306454, %originalBBpart2175 ], [ %296, %originalBB161 ], [ %286, %for.inc106 ], [ 699016630, %originalBBpart2159 ], [ %277, %originalBB157 ], [ %268, %if.end105 ], [ -1456111231, %if.then103 ], [ %259, %land.lhs.true99 ], [ %257, %originalBBpart2155 ], [ %256, %originalBB153 ], [ %246, %if.end94 ], [ 976517518, %if.then92 ], [ %237, %land.lhs.true88 ], [ %235, %if.end83 ], [ 70750548, %if.then81 ], [ %233, %land.lhs.true76 ], [ %231, %originalBBpart2151 ], [ %230, %originalBB149 ], [ %220, %land.lhs.true71 ], [ %211, %if.end66 ], [ -1205923954, %originalBBpart2147 ], [ %209, %originalBB145 ], [ %200, %if.then64 ], [ %191, %originalBBpart2143 ], [ %190, %originalBB141 ], [ %180, %land.lhs.true60 ], [ %171, %if.end55 ], [ 129570733, %if.then53 ], [ %169, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %158, %land.lhs.true49 ], [ %149, %originalBBpart2135 ], [ %148, %originalBB133 ], [ %138, %for.body44 ], [ %129, %originalBBpart2131 ], [ %128, %originalBB129 ], [ %119, %for.cond42 ], [ -717306454, %for.end40 ], [ -1553973196, %originalBBpart2127 ], [ %110, %originalBB122 ], [ %100, %for.inc38 ], [ 1443438748, %for.body34 ], [ %90, %for.cond32 ], [ -1553973196, %originalBBpart2120 ], [ %89, %originalBB118 ], [ %80, %for.end31 ], [ -1074865951, %for.inc30 ], [ -1904107096, %originalBBpart2116 ], [ %71, %originalBB114 ], [ %62, %if.end29 ], [ -228468758, %for.end28 ], [ 31003042, %for.inc26 ], [ 338870137, %if.end ], [ -1673927280, %if.then21 ], [ %53, %land.lhs.true ], [ %51, %for.body13 ], [ %49, %for.cond11 ], [ 31003042, %originalBBpart2112 ], [ %48, %originalBB110 ], [ %39, %if.then ], [ %30, %for.body6 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond4 ], [ -1074865951, %for.end ], [ -382775574, %for.inc ], [ 1091353012, %for.body ], [ %7, %for.cond ], [ -382775574, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1798115252, i32 651716377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %7 = select i1 %cmp, i32 -1497436230, i32 516942028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 84810705, i32 220590776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 792501827, i32 220590776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1229750683, i32 703728382
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %29, 40
  %30 = select i1 %cmp10, i32 1077744532, i32 -228468758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -91062834, i32 2107789202
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 636761406, i32 2107789202
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %n.0
  %49 = select i1 %cmp12, i32 -446253625, i32 -1673927280
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %50, 41
  %51 = select i1 %cmp17, i32 765412064, i32 674995709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp20.not, i32 674995709, i32 667172196
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1732392392, i32 1920384096
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 593047683, i32 1920384096
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1031836119, i32 665115859
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1214521088, i32 665115859
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n.0
  %90 = select i1 %cmp33, i32 1392360925, i32 699856012
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1807360291, i32 -1817964196
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 712248184, i32 -1817964196
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -639079471, i32 1795493560
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %n.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 949274394, i32 1795493560
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %129 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1148015152, i32 259780263
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1252036214, i32 986746676
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %139, 40
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2122854211, i32 986746676
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1857991887, i32 129570733
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -643045289, i32 -1631065750
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom50
  %159 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %159, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -313645986, i32 -1631065750
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %169 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1496217336, i32 129570733
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom56
  %170 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %170, 41
  %171 = select i1 %cmp59, i32 136643640, i32 -1205923954
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 988121154, i32 1280057193
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom61
  %181 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %181, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 968407514, i32 1280057193
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %191 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1796795487, i32 -1205923954
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 654794531, i32 1960332319
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 630150629, i32 1960332319
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom67
  %210 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %210, 40
  %211 = select i1 %cmp70.not, i32 70750548, i32 752099982
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -706835245, i32 -792140367
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom72
  %221 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp ne i8 %221, 41
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -694706132, i32 -792140367
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %231 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 653254179, i32 70750548
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom77
  %232 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %232, 0
  %233 = select i1 %cmp80.not, i32 70750548, i32 -1866330725
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom84
  %234 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %234, 40
  %235 = select i1 %cmp87, i32 -760236662, i32 976517518
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom89
  %236 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %236, 0
  %237 = select i1 %cmp91, i32 -2065826757, i32 976517518
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -300765812, i32 1714651032
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom95
  %247 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %247, 41
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -205250996, i32 1714651032
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %257 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -901152781, i32 -1456111231
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom100
  %258 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %258, 0
  %259 = select i1 %cmp102, i32 375214965, i32 -1456111231
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -458248942, i32 -1416692289
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1863525771, i32 -1416692289
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1508378186, i32 1601181301
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -579523397, i32 1601181301
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1126577963, i32 -149681748
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -195091754, i32 -149681748
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
