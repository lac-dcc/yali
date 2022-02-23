; ModuleID = 'build_ollvm/programs/58/1069.ll'
source_filename = "source-C-CXX/58/1069.cpp"
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
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@s1 = local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp110.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1875003011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1875003011, label %for.cond
    i32 -2130553932, label %originalBB
    i32 855948634, label %originalBBpart2
    i32 438157106, label %for.body
    i32 -1132744603, label %for.inc
    i32 57863616, label %originalBB128
    i32 68616508, label %originalBBpart2130
    i32 -1511417678, label %for.end
    i32 2119553650, label %while.cond
    i32 -876214858, label %while.body
    i32 2026785190, label %for.cond4
    i32 1930149349, label %originalBB132
    i32 -1779989145, label %originalBBpart2134
    i32 1810580284, label %for.body6
    i32 -1551804295, label %for.cond7
    i32 -228976822, label %for.body9
    i32 1917372647, label %if.then
    i32 814861571, label %originalBB136
    i32 -1453135658, label %originalBBpart2141
    i32 1377181162, label %land.lhs.true
    i32 1205370965, label %land.lhs.true17
    i32 -1726963186, label %originalBB143
    i32 1051045041, label %originalBBpart2145
    i32 -860966619, label %land.lhs.true19
    i32 1269291955, label %if.then21
    i32 -1463902572, label %if.then28
    i32 173616271, label %if.end
    i32 -873447204, label %if.end33
    i32 1275632035, label %land.lhs.true35
    i32 -618652244, label %originalBB147
    i32 811999249, label %originalBBpart2149
    i32 1602210363, label %land.lhs.true37
    i32 -309575456, label %land.lhs.true39
    i32 1219735326, label %if.then41
    i32 821329815, label %if.then48
    i32 339019978, label %if.end53
    i32 621040237, label %if.end54
    i32 1650113182, label %originalBB151
    i32 1156321807, label %originalBBpart2166
    i32 1754758182, label %land.lhs.true57
    i32 1650842855, label %land.lhs.true59
    i32 696881852, label %originalBB168
    i32 -339387739, label %originalBBpart2170
    i32 -2012498046, label %land.lhs.true61
    i32 -1745464068, label %if.then63
    i32 1320947027, label %if.then70
    i32 1007794635, label %if.end75
    i32 276460146, label %if.end76
    i32 294557910, label %land.lhs.true79
    i32 -306607008, label %originalBB172
    i32 767294081, label %originalBBpart2174
    i32 1824648697, label %land.lhs.true81
    i32 -704565950, label %originalBB176
    i32 239624051, label %originalBBpart2178
    i32 -1391922306, label %land.lhs.true83
    i32 -2029964665, label %if.then85
    i32 2073874244, label %originalBB180
    i32 -1578502894, label %originalBBpart2182
    i32 -1949058248, label %if.then92
    i32 919722044, label %if.end97
    i32 305445072, label %if.end98
    i32 -1065221491, label %originalBB184
    i32 273748406, label %originalBBpart2186
    i32 -1069408265, label %if.end99
    i32 360413839, label %for.inc100
    i32 1210272112, label %originalBB188
    i32 -202214780, label %originalBBpart2196
    i32 -365900655, label %for.end102
    i32 -366439278, label %for.inc103
    i32 -290828494, label %for.end105
    i32 -1601183321, label %originalBB198
    i32 2055977555, label %originalBBpart2200
    i32 -995522029, label %while.end
    i32 502174809, label %for.cond106
    i32 1331575878, label %for.body108
    i32 -1795668646, label %for.cond109
    i32 -1847725598, label %originalBB202
    i32 -649441189, label %originalBBpart2204
    i32 153179307, label %for.body111
    i32 -1939923128, label %if.then118
    i32 -698655331, label %if.end120
    i32 -1743754275, label %for.inc121
    i32 1280300568, label %originalBB206
    i32 2002637569, label %originalBBpart2211
    i32 -833968237, label %for.end123
    i32 53622739, label %originalBB213
    i32 1660513325, label %originalBBpart2215
    i32 -1122155650, label %for.inc124
    i32 -678569105, label %for.end126
    i32 1391296911, label %originalBB217
    i32 -194566840, label %originalBBpart2219
    i32 -532524959, label %originalBBalteredBB
    i32 -639488961, label %originalBB128alteredBB
    i32 1096841780, label %originalBB132alteredBB
    i32 1520883078, label %originalBB136alteredBB
    i32 -869183748, label %originalBB143alteredBB
    i32 -759099210, label %originalBB147alteredBB
    i32 -1077594948, label %originalBB151alteredBB
    i32 -1231965594, label %originalBB168alteredBB
    i32 1026717493, label %originalBB172alteredBB
    i32 -799166023, label %originalBB176alteredBB
    i32 -1825243804, label %originalBB180alteredBB
    i32 -1562874571, label %originalBB184alteredBB
    i32 512711161, label %originalBB188alteredBB
    i32 1303750122, label %originalBB198alteredBB
    i32 -1391388546, label %originalBB202alteredBB
    i32 304768518, label %originalBB206alteredBB
    i32 2120026007, label %originalBB213alteredBB
    i32 -2066930088, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB217, %for.end126, %for.inc124, %originalBBpart2215, %originalBB213, %for.end123, %originalBBpart2211, %originalBB206, %for.inc121, %if.end120, %if.then118, %for.body111, %originalBBpart2204, %originalBB202, %for.cond109, %for.body108, %for.cond106, %while.end, %originalBBpart2200, %originalBB198, %for.end105, %for.inc103, %for.end102, %originalBBpart2196, %originalBB188, %for.inc100, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.then92, %originalBBpart2182, %originalBB180, %if.then85, %land.lhs.true83, %originalBBpart2178, %originalBB176, %land.lhs.true81, %originalBBpart2174, %originalBB172, %land.lhs.true79, %if.end76, %if.end75, %if.then70, %if.then63, %land.lhs.true61, %originalBBpart2170, %originalBB168, %land.lhs.true59, %land.lhs.true57, %originalBBpart2166, %originalBB151, %if.end54, %if.end53, %if.then48, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2149, %originalBB147, %land.lhs.true35, %if.end33, %if.end, %if.then28, %if.then21, %land.lhs.true19, %originalBBpart2145, %originalBB143, %land.lhs.true17, %land.lhs.true, %originalBBpart2141, %originalBB136, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %while.body, %while.cond, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %for.end126 ], [ %362, %for.inc124 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %while.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end105 ], [ %282, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond4 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %29, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %384, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %383, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB217 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2211 ], [ %.neg74, %originalBB206 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then118 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond109 ], [ 0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2196 ], [ %.neg75, %originalBB188 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB217alteredBB ], [ %ans.0, %originalBB213alteredBB ], [ %ans.0, %originalBB206alteredBB ], [ %ans.0, %originalBB202alteredBB ], [ %ans.0, %originalBB198alteredBB ], [ %ans.0, %originalBB188alteredBB ], [ %ans.0, %originalBB184alteredBB ], [ %ans.0, %originalBB180alteredBB ], [ %ans.0, %originalBB176alteredBB ], [ %ans.0, %originalBB172alteredBB ], [ %ans.0, %originalBB168alteredBB ], [ %ans.0, %originalBB151alteredBB ], [ %ans.0, %originalBB147alteredBB ], [ %ans.0, %originalBB143alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB132alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB217 ], [ %ans.0, %for.end126 ], [ %ans.0, %for.inc124 ], [ %ans.0, %originalBBpart2215 ], [ %ans.0, %originalBB213 ], [ %ans.0, %for.end123 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB206 ], [ %ans.0, %for.inc121 ], [ %ans.0, %if.end120 ], [ %325, %if.then118 ], [ %ans.0, %for.body111 ], [ %ans.0, %originalBBpart2204 ], [ %ans.0, %originalBB202 ], [ %ans.0, %for.cond109 ], [ %ans.0, %for.body108 ], [ %ans.0, %for.cond106 ], [ 0, %while.end ], [ %ans.0, %originalBBpart2200 ], [ %ans.0, %originalBB198 ], [ %ans.0, %for.end105 ], [ %ans.0, %for.inc103 ], [ %ans.0, %for.end102 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB188 ], [ %ans.0, %for.inc100 ], [ %ans.0, %if.end99 ], [ %ans.0, %originalBBpart2186 ], [ %ans.0, %originalBB184 ], [ %ans.0, %if.end98 ], [ %ans.0, %if.end97 ], [ %ans.0, %if.then92 ], [ %ans.0, %originalBBpart2182 ], [ %ans.0, %originalBB180 ], [ %ans.0, %if.then85 ], [ %ans.0, %land.lhs.true83 ], [ %ans.0, %originalBBpart2178 ], [ %ans.0, %originalBB176 ], [ %ans.0, %land.lhs.true81 ], [ %ans.0, %originalBBpart2174 ], [ %ans.0, %originalBB172 ], [ %ans.0, %land.lhs.true79 ], [ %ans.0, %if.end76 ], [ %ans.0, %if.end75 ], [ %ans.0, %if.then70 ], [ %ans.0, %if.then63 ], [ %ans.0, %land.lhs.true61 ], [ %ans.0, %originalBBpart2170 ], [ %ans.0, %originalBB168 ], [ %ans.0, %land.lhs.true59 ], [ %ans.0, %land.lhs.true57 ], [ %ans.0, %originalBBpart2166 ], [ %ans.0, %originalBB151 ], [ %ans.0, %if.end54 ], [ %ans.0, %if.end53 ], [ %ans.0, %if.then48 ], [ %ans.0, %if.then41 ], [ %ans.0, %land.lhs.true39 ], [ %ans.0, %land.lhs.true37 ], [ %ans.0, %originalBBpart2149 ], [ %ans.0, %originalBB147 ], [ %ans.0, %land.lhs.true35 ], [ %ans.0, %if.end33 ], [ %ans.0, %if.end ], [ %ans.0, %if.then28 ], [ %ans.0, %if.then21 ], [ %ans.0, %land.lhs.true19 ], [ %ans.0, %originalBBpart2145 ], [ %ans.0, %originalBB143 ], [ %ans.0, %land.lhs.true17 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2141 ], [ %ans.0, %originalBB136 ], [ %ans.0, %if.then ], [ %ans.0, %for.body9 ], [ %ans.0, %for.cond7 ], [ %ans.0, %for.body6 ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB132 ], [ %ans.0, %for.cond4 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %382, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB217 ], [ %a.0, %for.end126 ], [ %a.0, %for.inc124 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %for.end123 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB206 ], [ %a.0, %for.inc121 ], [ %a.0, %if.end120 ], [ %a.0, %if.then118 ], [ %a.0, %for.body111 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %for.cond109 ], [ %a.0, %for.body108 ], [ %a.0, %for.cond106 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %for.end102 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB188 ], [ %a.0, %for.inc100 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.then92 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.then85 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %land.lhs.true79 ], [ %.neg76, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then70 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2166 ], [ %148, %originalBB151 ], [ %a.0, %if.end54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then48 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %if.then28 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond4 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %381, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB217 ], [ %b.0, %for.end126 ], [ %b.0, %for.inc124 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.end123 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB206 ], [ %b.0, %for.inc121 ], [ %b.0, %if.end120 ], [ %b.0, %if.then118 ], [ %b.0, %for.body111 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.cond109 ], [ %b.0, %for.body108 ], [ %b.0, %for.cond106 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %for.end105 ], [ %b.0, %for.inc103 ], [ %b.0, %for.end102 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc100 ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %if.then92 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.then85 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %land.lhs.true79 ], [ %j.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.then70 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2166 ], [ %j.0, %originalBB151 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ %b.0, %if.then48 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %land.lhs.true35 ], [ %.neg77, %if.end33 ], [ %b.0, %if.end ], [ %b.0, %if.then28 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2141 ], [ %77, %originalBB136 ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond4 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391296911, %originalBB217alteredBB ], [ 53622739, %originalBB213alteredBB ], [ 1280300568, %originalBB206alteredBB ], [ -1847725598, %originalBB202alteredBB ], [ -1601183321, %originalBB198alteredBB ], [ 1210272112, %originalBB188alteredBB ], [ -1065221491, %originalBB184alteredBB ], [ 2073874244, %originalBB180alteredBB ], [ -704565950, %originalBB176alteredBB ], [ -306607008, %originalBB172alteredBB ], [ 696881852, %originalBB168alteredBB ], [ 1650113182, %originalBB151alteredBB ], [ -618652244, %originalBB147alteredBB ], [ -1726963186, %originalBB143alteredBB ], [ 814861571, %originalBB136alteredBB ], [ 1930149349, %originalBB132alteredBB ], [ 57863616, %originalBB128alteredBB ], [ -2130553932, %originalBBalteredBB ], [ %380, %originalBB217 ], [ %371, %for.end126 ], [ 502174809, %for.inc124 ], [ -1122155650, %originalBBpart2215 ], [ %361, %originalBB213 ], [ %352, %for.end123 ], [ -1795668646, %originalBBpart2211 ], [ %343, %originalBB206 ], [ %334, %for.inc121 ], [ -1743754275, %if.end120 ], [ -698655331, %if.then118 ], [ %324, %for.body111 ], [ %322, %originalBBpart2204 ], [ %321, %originalBB202 ], [ %311, %for.cond109 ], [ -1795668646, %for.body108 ], [ %302, %for.cond106 ], [ 502174809, %while.end ], [ 2119553650, %originalBBpart2200 ], [ %300, %originalBB198 ], [ %291, %for.end105 ], [ 2026785190, %for.inc103 ], [ -366439278, %for.end102 ], [ -1551804295, %originalBBpart2196 ], [ %281, %originalBB188 ], [ %272, %for.inc100 ], [ 360413839, %if.end99 ], [ -1069408265, %originalBBpart2186 ], [ %263, %originalBB184 ], [ %254, %if.end98 ], [ 305445072, %if.end97 ], [ 919722044, %if.then92 ], [ %245, %originalBBpart2182 ], [ %244, %originalBB180 ], [ %234, %if.then85 ], [ %225, %land.lhs.true83 ], [ %223, %originalBBpart2178 ], [ %222, %originalBB176 ], [ %213, %land.lhs.true81 ], [ %204, %originalBBpart2174 ], [ %203, %originalBB172 ], [ %193, %land.lhs.true79 ], [ %184, %if.end76 ], [ 276460146, %if.end75 ], [ 1007794635, %if.then70 ], [ %183, %if.then63 ], [ %181, %land.lhs.true61 ], [ %179, %originalBBpart2170 ], [ %178, %originalBB168 ], [ %169, %land.lhs.true59 ], [ %160, %land.lhs.true57 ], [ %158, %originalBBpart2166 ], [ %157, %originalBB151 ], [ %147, %if.end54 ], [ 621040237, %if.end53 ], [ 339019978, %if.then48 ], [ %138, %if.then41 ], [ %136, %land.lhs.true39 ], [ %134, %land.lhs.true37 ], [ %133, %originalBBpart2149 ], [ %132, %originalBB147 ], [ %122, %land.lhs.true35 ], [ %113, %if.end33 ], [ -873447204, %if.end ], [ 173616271, %if.then28 ], [ %112, %if.then21 ], [ %110, %land.lhs.true19 ], [ %108, %originalBBpart2145 ], [ %107, %originalBB143 ], [ %98, %land.lhs.true17 ], [ %89, %land.lhs.true ], [ %87, %originalBBpart2141 ], [ %86, %originalBB136 ], [ %76, %if.then ], [ %67, %for.body9 ], [ %65, %for.cond7 ], [ -1551804295, %for.body6 ], [ %63, %originalBBpart2134 ], [ %62, %originalBB132 ], [ %52, %for.cond4 ], [ 2026785190, %while.body ], [ %43, %while.cond ], [ 2119553650, %for.end ], [ -1875003011, %originalBBpart2130 ], [ %38, %originalBB128 ], [ %28, %for.inc ], [ -1132744603, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2130553932, i32 -532524959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 855948634, i32 -532524959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 438157106, i32 -1511417678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 57863616, i32 -639488961
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 68616508, i32 -639488961
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %m, align 4
  %tobool.not = icmp eq i32 %41, 0
  %43 = select i1 %tobool.not, i32 -995522029, i32 -876214858
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i64 12100, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1930149349, i32 1096841780
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1779989145, i32 1096841780
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1810580284, i32 -290828494
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp8, i32 -228976822, i32 -365900655
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom10, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %66, 64
  %67 = select i1 %cmp14, i32 1917372647, i32 -1069408265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 814861571, i32 1520883078
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, -1
  %cmp15 = icmp sgt i32 %i.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1453135658, i32 1520883078
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1377181162, i32 -873447204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %a.0, %88
  %89 = select i1 %cmp16, i32 1205370965, i32 -873447204
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1726963186, i32 -869183748
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %b.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1051045041, i32 -869183748
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -860966619, i32 -873447204
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %b.0, %109
  %110 = select i1 %cmp20, i32 1269291955, i32 -873447204
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom22, i64 %idxprom24
  %111 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %111, 46
  %112 = select i1 %cmp27, i32 -1463902572, i32 173616271
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 64, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  %cmp34 = icmp sgt i32 %i.0, -1
  %113 = select i1 %cmp34, i32 1275632035, i32 621040237
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -618652244, i32 -759099210
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %a.0, %123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 811999249, i32 -759099210
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %133 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1602210363, i32 621040237
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, -1
  %134 = select i1 %cmp38, i32 -309575456, i32 621040237
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %b.0, %135
  %136 = select i1 %cmp40, i32 1219735326, i32 621040237
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom42, i64 %idxprom44
  %137 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %137, 46
  %138 = select i1 %cmp47, i32 821329815, i32 339019978
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %a.0 to i64
  %idxprom51 = sext i32 %b.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1650113182, i32 -1077594948
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %cmp56 = icmp sgt i32 %148, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1156321807, i32 -1077594948
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %158 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1754758182, i32 276460146
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %a.0, %159
  %160 = select i1 %cmp58, i32 1650842855, i32 276460146
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 696881852, i32 -1231965594
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %b.0, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -339387739, i32 -1231965594
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %179 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2012498046, i32 276460146
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %b.0, %180
  %181 = select i1 %cmp62, i32 -1745464068, i32 276460146
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %a.0 to i64
  %idxprom66 = sext i32 %b.0 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom64, i64 %idxprom66
  %182 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %182, 46
  %183 = select i1 %cmp69, i32 1320947027, i32 1007794635
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %a.0 to i64
  %idxprom73 = sext i32 %b.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %cmp78 = icmp sgt i32 %.neg76, -1
  %184 = select i1 %cmp78, i32 294557910, i32 305445072
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -306607008, i32 1026717493
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %a.0, %194
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 767294081, i32 1026717493
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %204 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1824648697, i32 305445072
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -704565950, i32 -799166023
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %b.0, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 239624051, i32 -799166023
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %223 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1391922306, i32 305445072
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %b.0, %224
  %225 = select i1 %cmp84, i32 -2029964665, i32 305445072
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2073874244, i32 -1825243804
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %a.0 to i64
  %idxprom88 = sext i32 %b.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom86, i64 %idxprom88
  %235 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %235, 46
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1578502894, i32 -1825243804
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %245 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1949058248, i32 919722044
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %a.0 to i64
  %idxprom95 = sext i32 %b.0 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1065221491, i32 -1562874571
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 273748406, i32 -1562874571
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1210272112, i32 512711161
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -202214780, i32 512711161
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1601183321, i32 1303750122
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i64 12100, i1 false)
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2055977555, i32 1303750122
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %301
  %302 = select i1 %cmp107, i32 1331575878, i32 -678569105
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1847725598, i32 -1391388546
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %j.0, %312
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -649441189, i32 -1391388546
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %322 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 153179307, i32 -833968237
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %idxprom112, i64 %idxprom114
  %323 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %323, 64
  %324 = select i1 %cmp117, i32 -1939923128, i32 -698655331
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %325 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1280300568, i32 304768518
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2002637569, i32 304768518
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 53622739, i32 2120026007
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1660513325, i32 2120026007
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1391296911, i32 -2066930088
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  store i32 0, i32* %.reg2mem, align 4
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -194566840, i32 -2066930088
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @s1, i64 0, i64 0, i64 0), i64 12100, i1 false)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1445843373, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1445843373, label %first
    i32 -1984989678, label %originalBB
    i32 -1819646988, label %originalBBpart2
    i32 2020646963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1984989678, i32 2020646963
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
  %17 = select i1 %16, i32 -1819646988, i32 2020646963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1984989678, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
