; ModuleID = 'build_ollvm/programs/24/535.ll'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %num = alloca [101 x [200 x i8]], align 16
  %temp = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx2alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1091958077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091958077, label %for.cond
    i32 138694447, label %for.body
    i32 926421415, label %for.inc
    i32 -1262824795, label %for.end
    i32 -2117468119, label %originalBB
    i32 -384363483, label %originalBBpart2
    i32 -276468241, label %for.cond5
    i32 1940980922, label %for.body7
    i32 -335598191, label %for.cond8
    i32 -1431146667, label %for.body10
    i32 2099963077, label %originalBB120
    i32 393508644, label %originalBBpart2122
    i32 1124111629, label %for.inc13
    i32 -243915346, label %for.end15
    i32 -274500760, label %originalBB124
    i32 1728231065, label %originalBBpart2126
    i32 -1247433404, label %for.cond16
    i32 -1361902375, label %for.body22
    i32 -430399391, label %for.inc32
    i32 -197630274, label %originalBB128
    i32 552546858, label %originalBBpart2131
    i32 180080692, label %for.end34
    i32 -1395532961, label %for.cond35
    i32 -1443143541, label %originalBB133
    i32 2119972857, label %originalBBpart2145
    i32 910976119, label %for.body43
    i32 -1157800428, label %if.then
    i32 875984122, label %if.end
    i32 1927063856, label %for.inc57
    i32 447217862, label %for.end59
    i32 912403891, label %for.cond66
    i32 829243664, label %land.rhs
    i32 -285090496, label %land.end
    i32 -354303222, label %for.body75
    i32 -461756468, label %for.inc84
    i32 140802394, label %for.end86
    i32 2112353875, label %originalBB147
    i32 -1310107577, label %originalBBpart2149
    i32 -824956510, label %if.then90
    i32 2002119643, label %originalBB151
    i32 -53422387, label %originalBBpart2164
    i32 1121720567, label %if.end100
    i32 -1120526011, label %originalBB166
    i32 -1126368760, label %originalBBpart2168
    i32 -1623366088, label %for.inc105
    i32 -239156361, label %for.end107
    i32 1510309146, label %for.cond109
    i32 -619740761, label %for.body111
    i32 -875886938, label %for.inc117
    i32 670613138, label %originalBB170
    i32 818460306, label %originalBBpart2182
    i32 -1120230457, label %for.end118
    i32 -1880352214, label %originalBBalteredBB
    i32 -732066920, label %originalBB120alteredBB
    i32 1510564508, label %originalBB124alteredBB
    i32 -949517671, label %originalBB128alteredBB
    i32 -936717327, label %originalBB133alteredBB
    i32 -1003369292, label %originalBB147alteredBB
    i32 -1959165762, label %originalBB151alteredBB
    i32 39845289, label %originalBB166alteredBB
    i32 1203695047, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB170, %for.inc117, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2168, %originalBB166, %if.end100, %originalBBpart2164, %originalBB151, %if.then90, %originalBBpart2149, %originalBB147, %for.end86, %for.inc84, %for.body75, %land.end, %land.rhs, %for.cond66, %for.end59, %for.inc57, %if.end, %if.then, %for.body43, %originalBBpart2145, %originalBB133, %for.cond35, %for.end34, %originalBBpart2131, %originalBB128, %for.inc32, %for.body22, %for.cond16, %originalBBpart2126, %originalBB124, %for.end15, %for.inc13, %originalBBpart2122, %originalBB120, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end107 ], [ %182, %for.inc105 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body75 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond66 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %210, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %209, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %206, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %196, %originalBB170 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %183, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2164 ], [ %154, %originalBB151 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end86 ], [ %122, %for.inc84 ], [ %j.0, %for.body75 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond66 ], [ 1, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2131 ], [ %76, %originalBB128 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body75 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond66 ], [ %k.0, %for.end59 ], [ %113, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond35 ], [ 0, %for.end34 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB170 ], [ %t.0, %for.inc117 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond109 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body75 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond66 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end15 ], [ %42, %for.inc13 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ 0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670613138, %originalBB170alteredBB ], [ -1120526011, %originalBB166alteredBB ], [ 2002119643, %originalBB151alteredBB ], [ 2112353875, %originalBB147alteredBB ], [ -1443143541, %originalBB133alteredBB ], [ -197630274, %originalBB128alteredBB ], [ -274500760, %originalBB124alteredBB ], [ 2099963077, %originalBB120alteredBB ], [ -2117468119, %originalBBalteredBB ], [ 1510309146, %originalBBpart2182 ], [ %205, %originalBB170 ], [ %195, %for.inc117 ], [ -875886938, %for.body111 ], [ %184, %for.cond109 ], [ 1510309146, %for.end107 ], [ -276468241, %for.inc105 ], [ -1623366088, %originalBBpart2168 ], [ %181, %originalBB166 ], [ %172, %if.end100 ], [ 1121720567, %originalBBpart2164 ], [ %163, %originalBB151 ], [ %151, %if.then90 ], [ %142, %originalBBpart2149 ], [ %141, %originalBB147 ], [ %131, %for.end86 ], [ 912403891, %for.inc84 ], [ -461756468, %for.body75 ], [ %119, %land.end ], [ -285090496, %land.rhs ], [ %118, %for.cond66 ], [ 912403891, %for.end59 ], [ -1395532961, %for.inc57 ], [ 1927063856, %if.end ], [ 875984122, %if.then ], [ %108, %for.body43 ], [ %106, %originalBBpart2145 ], [ %105, %originalBB133 ], [ %94, %for.cond35 ], [ -1395532961, %for.end34 ], [ -1247433404, %originalBBpart2131 ], [ %85, %originalBB128 ], [ %75, %for.inc32 ], [ -430399391, %for.body22 ], [ %63, %for.cond16 ], [ -1247433404, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %51, %for.end15 ], [ -335598191, %for.inc13 ], [ 1124111629, %originalBBpart2122 ], [ %41, %originalBB120 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ -335598191, %for.body7 ], [ %22, %for.cond5 ], [ -276468241, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1091958077, %for.inc ], [ 926421415, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.inc117 ], [ %.reg2mem.0, %for.body111 ], [ %.reg2mem.0, %for.cond109 ], [ %.reg2mem.0, %for.end107 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %land.end ], [ %cmp74, %land.rhs ], [ false, %for.cond66 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 138694447, i32 -1262824795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2117468119, i32 -1880352214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i8 49, i8* %arrayidx2alteredBB, align 16
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -384363483, i32 -1880352214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1940980922, i32 -239156361
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %t.0, 200
  %23 = select i1 %cmp9, i32 -1431146667, i32 -243915346
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2099963077, i32 -732066920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 393508644, i32 -732066920
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -274500760, i32 1510564508
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1728231065, i32 1510564508
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom17 = sext i32 %61 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom17, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp21.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp21.not, i32 180080692, i32 -1361902375
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom24 = sext i32 %64 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom24, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %65 to i32
  %66 = shl nsw i32 %conv28, 1
  %mul = add nsw i32 %66, -96
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom26
  store i32 %mul, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -197630274, i32 -949517671
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 552546858, i32 -949517671
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1443143541, i32 -936717327
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom37 = sext i32 %95 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %96, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2119972857, i32 -936717327
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 910976119, i32 447217862
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %107, 9
  %108 = select i1 %cmp46, i32 -1157800428, i32 875984122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %109, 10
  %110 = add i32 %k.0, 1
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %112 = add i32 %111, %div
  store i32 %112, i32* %arrayidx51, align 4
  %rem = srem i32 %109, 10
  store i32 %rem, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx60, align 16
  %115 = trunc i32 %114 to i8
  %conv62 = add i8 %115, 48
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom63, i64 0
  store i8 %conv62, i8* %arrayidx65, align 8
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom68 = sext i32 %116 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom68, i64 %idxprom70
  %117 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %117, 0
  %118 = select i1 %cmp73.not, i32 -285090496, i32 829243664
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, 200
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %119 = select i1 %.reg2mem.0, i32 -354303222, i32 140802394
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom76
  %120 = load i32, i32* %arrayidx77, align 4
  %121 = trunc i32 %120 to i8
  %conv79 = add i8 %121, 48
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom80, i64 %idxprom76
  store i8 %conv79, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2112353875, i32 -1003369292
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom87
  %132 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %132, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1310107577, i32 -1003369292
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -824956510, i32 1121720567
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2002119643, i32 -1959165762
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom91
  %152 = load i32, i32* %arrayidx92, align 4
  %153 = trunc i32 %152 to i8
  %conv94 = add i8 %153, 48
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom95, i64 %idxprom91
  store i8 %conv94, i8* %arrayidx98, align 1
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -53422387, i32 -1959165762
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1120526011, i32 39845289
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1126368760, i32 39845289
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %183 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %j.0, -1
  %184 = select i1 %cmp110, i32 -619740761, i32 -1120230457
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %idxprom112 = sext i32 %185 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom112, i64 %idxprom114
  %186 = load i8, i8* %arrayidx115, align 1
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 670613138, i32 1203695047
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, -1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 818460306, i32 1203695047
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i8 49, i8* %arrayidx2alteredBB, align 16
  store i8 0, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %t.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %temp, i64 0, i64 %idxprom91alteredBB
  %207 = load i32, i32* %arrayidx92alteredBB, align 4
  %208 = trunc i32 %207 to i8
  %conv94alteredBB = add i8 %208, 48
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom95alteredBB, i64 %idxprom91alteredBB
  store i8 %conv94alteredBB, i8* %arrayidx98alteredBB, align 1
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %num, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1254451032, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1254451032, label %first
    i32 -1684268842, label %originalBB
    i32 -1186877470, label %originalBBpart2
    i32 108198786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1684268842, i32 108198786
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
  %17 = select i1 %16, i32 -1186877470, i32 108198786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1684268842, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
