; ModuleID = 'build_ollvm/programs/58/1670.ll'
source_filename = "source-C-CXX/58/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248123792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248123792, label %for.cond
    i32 -594069764, label %for.body
    i32 888778929, label %for.cond1
    i32 -1994167597, label %for.body3
    i32 1458329738, label %originalBB
    i32 1213525628, label %originalBBpart2
    i32 -25851109, label %for.inc
    i32 65922608, label %for.end
    i32 -837338600, label %originalBB128
    i32 -189743403, label %originalBBpart2130
    i32 -854904790, label %for.inc6
    i32 407236105, label %for.end8
    i32 -994763038, label %for.cond9
    i32 -1413424367, label %for.body11
    i32 -986449828, label %for.cond12
    i32 -335997067, label %for.body14
    i32 -1089965025, label %for.inc20
    i32 -1945516434, label %for.end22
    i32 -1337816995, label %originalBB132
    i32 335913194, label %originalBBpart2134
    i32 73051192, label %for.inc23
    i32 1034372065, label %for.end25
    i32 396533704, label %while.cond
    i32 369151496, label %originalBB136
    i32 -1282151817, label %originalBBpart2138
    i32 -2095614163, label %while.body
    i32 2128736760, label %for.cond28
    i32 73357200, label %for.body30
    i32 150475141, label %originalBB140
    i32 1726154588, label %originalBBpart2142
    i32 1308826702, label %for.cond31
    i32 -1335562032, label %originalBB144
    i32 149488629, label %originalBBpart2146
    i32 319909946, label %for.body33
    i32 2129945776, label %for.inc42
    i32 1794549880, label %for.end44
    i32 -347774757, label %originalBB148
    i32 -954601042, label %originalBBpart2150
    i32 2142854182, label %for.inc45
    i32 -1974526844, label %originalBB152
    i32 800987820, label %originalBBpart2161
    i32 -2062735640, label %for.end47
    i32 1051680399, label %originalBB163
    i32 -1618754131, label %originalBBpart2165
    i32 611539298, label %for.cond48
    i32 122549759, label %for.body50
    i32 1515771612, label %for.cond51
    i32 1982734445, label %for.body53
    i32 935185722, label %land.lhs.true
    i32 1337874758, label %originalBB167
    i32 1918478089, label %originalBBpart2181
    i32 -57365270, label %lor.lhs.false
    i32 -1463133824, label %originalBB183
    i32 -1356774333, label %originalBBpart2193
    i32 -445418353, label %lor.lhs.false71
    i32 -649767778, label %lor.lhs.false79
    i32 1683414849, label %lor.lhs.false87
    i32 -489222471, label %if.then
    i32 -1386761099, label %if.end
    i32 595250054, label %originalBB195
    i32 1238747495, label %originalBBpart2197
    i32 307853646, label %for.inc99
    i32 1868345573, label %for.end101
    i32 -1189163794, label %for.inc102
    i32 -1459032909, label %for.end104
    i32 1874507638, label %originalBB199
    i32 799581431, label %originalBBpart2201
    i32 1076024014, label %while.end
    i32 1991303028, label %for.cond105
    i32 1832346821, label %for.body107
    i32 -1963714179, label %originalBB203
    i32 -1011542895, label %originalBBpart2205
    i32 670304473, label %for.cond108
    i32 -867026996, label %originalBB207
    i32 -1959066229, label %originalBBpart2209
    i32 -850678497, label %for.body110
    i32 447855930, label %if.then117
    i32 1585527318, label %if.end119
    i32 -1320314909, label %for.inc120
    i32 81172733, label %for.end122
    i32 -1207568956, label %for.inc123
    i32 -345061710, label %originalBB211
    i32 -54267348, label %originalBBpart2214
    i32 368468140, label %for.end125
    i32 800357698, label %originalBB216
    i32 1620658898, label %originalBBpart2218
    i32 2053545055, label %originalBBalteredBB
    i32 -909081479, label %originalBB128alteredBB
    i32 -1454061517, label %originalBB132alteredBB
    i32 -1636928000, label %originalBB136alteredBB
    i32 1399092597, label %originalBB140alteredBB
    i32 1083240938, label %originalBB144alteredBB
    i32 -97766360, label %originalBB148alteredBB
    i32 -27848739, label %originalBB152alteredBB
    i32 638618432, label %originalBB163alteredBB
    i32 392142009, label %originalBB167alteredBB
    i32 -227550425, label %originalBB183alteredBB
    i32 -1084011585, label %originalBB195alteredBB
    i32 765532898, label %originalBB199alteredBB
    i32 -477542102, label %originalBB203alteredBB
    i32 -325142483, label %originalBB207alteredBB
    i32 -1443374204, label %originalBB211alteredBB
    i32 -1169410654, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB216, %for.end125, %originalBBpart2214, %originalBB211, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then117, %for.body110, %originalBBpart2209, %originalBB207, %for.cond108, %originalBBpart2205, %originalBB203, %for.body107, %for.cond105, %while.end, %originalBBpart2201, %originalBB199, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2197, %originalBB195, %if.end, %if.then, %lor.lhs.false87, %lor.lhs.false79, %lor.lhs.false71, %originalBBpart2193, %originalBB183, %lor.lhs.false, %originalBBpart2181, %originalBB167, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2165, %originalBB163, %for.end47, %originalBBpart2161, %originalBB152, %for.inc45, %originalBBpart2150, %originalBB148, %for.end44, %for.inc42, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %originalBBpart2142, %originalBB140, %for.body30, %for.cond28, %while.body, %originalBBpart2138, %originalBB136, %while.cond, %for.end25, %for.inc23, %originalBBpart2134, %originalBB132, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %361, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %360, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2214 ], [ %331, %originalBB211 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 1, %while.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end104 ], [ %260, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2161 ], [ %156, %originalBB152 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %while.body ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %while.cond ], [ %i.0, %for.end25 ], [ %.neg57, %for.inc23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %41, %for.inc6 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 1, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %321, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2205 ], [ 1, %originalBB203 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %259, %for.inc99 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 1, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end44 ], [ %.neg56, %for.inc42 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %while.cond ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end22 ], [ %46, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB216alteredBB ], [ %count.0, %originalBB211alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB216 ], [ %count.0, %for.end125 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB211 ], [ %count.0, %for.inc123 ], [ %count.0, %for.end122 ], [ %count.0, %for.inc120 ], [ %count.0, %if.end119 ], [ %.neg55, %if.then117 ], [ %count.0, %for.body110 ], [ %count.0, %originalBBpart2209 ], [ %count.0, %originalBB207 ], [ %count.0, %for.cond108 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB203 ], [ %count.0, %for.body107 ], [ %count.0, %for.cond105 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %for.end101 ], [ %count.0, %for.inc99 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false87 ], [ %count.0, %lor.lhs.false79 ], [ %count.0, %lor.lhs.false71 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB183 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB167 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ %count.0, %for.body50 ], [ %count.0, %for.cond48 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %for.end47 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB152 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.body33 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.cond31 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond28 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %while.cond ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800357698, %originalBB216alteredBB ], [ -345061710, %originalBB211alteredBB ], [ -867026996, %originalBB207alteredBB ], [ -1963714179, %originalBB203alteredBB ], [ 1874507638, %originalBB199alteredBB ], [ 595250054, %originalBB195alteredBB ], [ -1463133824, %originalBB183alteredBB ], [ 1337874758, %originalBB167alteredBB ], [ 1051680399, %originalBB163alteredBB ], [ -1974526844, %originalBB152alteredBB ], [ -347774757, %originalBB148alteredBB ], [ -1335562032, %originalBB144alteredBB ], [ 150475141, %originalBB140alteredBB ], [ 369151496, %originalBB136alteredBB ], [ -1337816995, %originalBB132alteredBB ], [ -837338600, %originalBB128alteredBB ], [ 1458329738, %originalBBalteredBB ], [ %358, %originalBB216 ], [ %349, %for.end125 ], [ 1991303028, %originalBBpart2214 ], [ %340, %originalBB211 ], [ %330, %for.inc123 ], [ -1207568956, %for.end122 ], [ 670304473, %for.inc120 ], [ -1320314909, %if.end119 ], [ 1585527318, %if.then117 ], [ %320, %for.body110 ], [ %318, %originalBBpart2209 ], [ %317, %originalBB207 ], [ %307, %for.cond108 ], [ 670304473, %originalBBpart2205 ], [ %298, %originalBB203 ], [ %289, %for.body107 ], [ %280, %for.cond105 ], [ 1991303028, %while.end ], [ 396533704, %originalBBpart2201 ], [ %278, %originalBB199 ], [ %269, %for.end104 ], [ 611539298, %for.inc102 ], [ -1189163794, %for.end101 ], [ 1515771612, %for.inc99 ], [ 307853646, %originalBBpart2197 ], [ %258, %originalBB195 ], [ %249, %if.end ], [ -1386761099, %if.then ], [ %240, %lor.lhs.false87 ], [ %237, %lor.lhs.false79 ], [ %234, %lor.lhs.false71 ], [ %231, %originalBBpart2193 ], [ %230, %originalBB183 ], [ %219, %lor.lhs.false ], [ %210, %originalBBpart2181 ], [ %209, %originalBB167 ], [ %198, %land.lhs.true ], [ %189, %for.body53 ], [ %187, %for.cond51 ], [ 1515771612, %for.body50 ], [ %185, %for.cond48 ], [ 611539298, %originalBBpart2165 ], [ %183, %originalBB163 ], [ %174, %for.end47 ], [ 2128736760, %originalBBpart2161 ], [ %165, %originalBB152 ], [ %155, %for.inc45 ], [ 2142854182, %originalBBpart2150 ], [ %146, %originalBB148 ], [ %137, %for.end44 ], [ 1308826702, %for.inc42 ], [ 2129945776, %for.body33 ], [ %127, %originalBBpart2146 ], [ %126, %originalBB144 ], [ %116, %for.cond31 ], [ 1308826702, %originalBBpart2142 ], [ %107, %originalBB140 ], [ %98, %for.body30 ], [ %89, %for.cond28 ], [ 2128736760, %while.body ], [ %87, %originalBBpart2138 ], [ %86, %originalBB136 ], [ %75, %while.cond ], [ 396533704, %for.end25 ], [ -994763038, %for.inc23 ], [ 73051192, %originalBBpart2134 ], [ %64, %originalBB132 ], [ %55, %for.end22 ], [ -986449828, %for.inc20 ], [ -1089965025, %for.body14 ], [ %45, %for.cond12 ], [ -986449828, %for.body11 ], [ %43, %for.cond9 ], [ -994763038, %for.end8 ], [ -248123792, %for.inc6 ], [ -854904790, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %31, %for.end ], [ 888778929, %for.inc ], [ -25851109, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 888778929, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 407236105, i32 -594069764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 65922608, i32 -1994167597
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1458329738, i32 2053545055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1213525628, i32 2053545055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -837338600, i32 -909081479
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -189743403, i32 -909081479
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp10.not, i32 1034372065, i32 -1413424367
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp13.not, i32 -1945516434, i32 -335997067
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337816995, i32 -1454061517
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 335913194, i32 -1454061517
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 369151496, i32 -1636928000
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* %m, align 4
  %tobool = icmp ne i32 %76, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1282151817, i32 -1636928000
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %87 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2095614163, i32 1076024014
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp29.not, i32 -2062735640, i32 73357200
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 150475141, i32 1399092597
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1726154588, i32 1399092597
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1335562032, i32 1083240938
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %j.0, %117
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 149488629, i32 1083240938
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 319909946, i32 1794549880
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %128 = load i8, i8* %arrayidx37, align 1
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %128, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -347774757, i32 -97766360
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -954601042, i32 -97766360
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1974526844, i32 -27848739
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 800987820, i32 -27848739
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1051680399, i32 638618432
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1618754131, i32 638618432
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp49.not, i32 -1459032909, i32 122549759
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %j.0, %186
  %187 = select i1 %cmp52.not, i32 1868345573, i32 1982734445
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %188 = load i8, i8* %arrayidx57, align 1
  %cmp58 = icmp eq i8 %188, 46
  %189 = select i1 %cmp58, i32 935185722, i32 -1386761099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1337874758, i32 392142009
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  %idxprom59 = sext i32 %199 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom59, i64 %idxprom61
  %200 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %200, 64
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1918478089, i32 392142009
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %210 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -489222471, i32 -57365270
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1463133824, i32 -227550425
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %idxprom65 = sext i32 %220 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %221 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %221, 64
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1356774333, i32 -227550425
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %231 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -489222471, i32 -445418353
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %232 = add i32 %j.0, -1
  %idxprom75 = sext i32 %232 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom75
  %233 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %233, 64
  %234 = select i1 %cmp78, i32 -489222471, i32 -649767778
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %235 = add i32 %j.0, 1
  %idxprom83 = sext i32 %235 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom83
  %236 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %236, 64
  %237 = select i1 %cmp86, i32 -489222471, i32 1683414849
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %238 = add i32 %j.0, -1
  %idxprom91 = sext i32 %238 to i64
  %arrayidx92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom88, i64 %idxprom91
  %239 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %239, 64
  %240 = select i1 %cmp94, i32 -489222471, i32 -1386761099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 595250054, i32 -1084011585
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1238747495, i32 -1084011585
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1874507638, i32 765532898
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 799581431, i32 765532898
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %279
  %280 = select i1 %cmp106.not, i32 368468140, i32 1832346821
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1963714179, i32 -477542102
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1011542895, i32 -477542102
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -867026996, i32 -325142483
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %j.0, %308
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1959066229, i32 -325142483
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %318 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -850678497, i32 81172733
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %319 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %319, 64
  %320 = select i1 %cmp116, i32 447855930, i32 1585527318
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg55 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -345061710, i32 -1443374204
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -54267348, i32 -1443374204
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 800357698, i32 -1169410654
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1620658898, i32 -1169410654
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %.neg = add i32 %359, -1
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
