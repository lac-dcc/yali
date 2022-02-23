; ModuleID = 'build_ollvm/programs/54/408.ll'
source_filename = "source-C-CXX/54/408.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c" %1c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %lala.0 = phi i64 [ 0, %entry ], [ %lala.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832563404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832563404, label %while.cond
    i32 -1460465108, label %land.lhs.true
    i32 571332085, label %lor.lhs.false
    i32 -1291253745, label %originalBB
    i32 -1489761389, label %originalBBpart2
    i32 1113955530, label %land.lhs.true4
    i32 1441677566, label %originalBB50
    i32 -2002768297, label %originalBBpart252
    i32 1746443143, label %lor.rhs
    i32 -871160835, label %land.rhs
    i32 1615285658, label %land.end
    i32 -816098797, label %lor.end
    i32 -421956367, label %while.body
    i32 -1526014122, label %originalBB54
    i32 -355832833, label %originalBBpart256
    i32 2115272484, label %land.lhs.true9
    i32 277846174, label %if.then
    i32 -1574893853, label %originalBB58
    i32 -583156383, label %originalBBpart266
    i32 2124353275, label %if.end
    i32 -1316906621, label %originalBB68
    i32 -1493102687, label %originalBBpart270
    i32 1836442347, label %land.lhs.true12
    i32 -847495573, label %if.then14
    i32 2087679092, label %if.end16
    i32 1152504420, label %land.lhs.true18
    i32 1426649912, label %if.then20
    i32 481484741, label %if.end22
    i32 1721890902, label %originalBB72
    i32 -915424333, label %originalBBpart297
    i32 -1210497379, label %while.end
    i32 -563232022, label %while.cond26
    i32 1008293626, label %while.body29
    i32 -503087117, label %originalBB99
    i32 -941948394, label %originalBBpart2130
    i32 984685134, label %while.end33
    i32 -714047967, label %originalBB132
    i32 601476361, label %originalBBpart2134
    i32 -1227348209, label %for.cond
    i32 1101491335, label %for.body
    i32 -2143276723, label %if.then41
    i32 -230013930, label %originalBB136
    i32 501517999, label %originalBBpart2138
    i32 1442716813, label %if.else
    i32 -2074889479, label %originalBB140
    i32 417836110, label %originalBBpart2143
    i32 -1781653311, label %if.end49
    i32 -1354852614, label %for.inc
    i32 -1639054883, label %for.end
    i32 1984026863, label %originalBBalteredBB
    i32 708860996, label %originalBB50alteredBB
    i32 1785077039, label %originalBB54alteredBB
    i32 -1312034344, label %originalBB58alteredBB
    i32 -652500050, label %originalBB68alteredBB
    i32 -14148022, label %originalBB72alteredBB
    i32 1483458302, label %originalBB99alteredBB
    i32 -777060497, label %originalBB132alteredBB
    i32 -1407145974, label %originalBB136alteredBB
    i32 669965137, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end49, %originalBBpart2143, %originalBB140, %if.else, %originalBBpart2138, %originalBB136, %if.then41, %for.body, %for.cond, %originalBBpart2134, %originalBB132, %while.end33, %originalBBpart2130, %originalBB99, %while.body29, %while.cond26, %while.end, %originalBBpart297, %originalBB72, %if.end22, %if.then20, %land.lhs.true18, %if.end16, %if.then14, %land.lhs.true12, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB58, %if.then, %land.lhs.true9, %originalBBpart256, %originalBB54, %while.body, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart252, %originalBB50, %land.lhs.true4, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %229, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %if.end49 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB140 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %if.then41 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %while.end33 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB99 ], [ %temp.0, %while.body29 ], [ %temp.0, %while.cond26 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB72 ], [ %temp.0, %if.end22 ], [ %119, %if.then20 ], [ %temp.0, %land.lhs.true18 ], [ %temp.0, %if.end16 ], [ %113, %if.then14 ], [ %temp.0, %land.lhs.true12 ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB68 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart266 ], [ %80, %originalBB58 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true9 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %while.body ], [ %temp.0, %lor.end ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %lor.rhs ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %land.lhs.true4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.cond ]
  %lala.0.be = phi i64 [ %lala.0, %loopEntry ], [ %lala.0, %originalBB140alteredBB ], [ %lala.0, %originalBB136alteredBB ], [ %lala.0, %originalBB132alteredBB ], [ %divalteredBB, %originalBB99alteredBB ], [ %231, %originalBB72alteredBB ], [ %lala.0, %originalBB68alteredBB ], [ %lala.0, %originalBB58alteredBB ], [ %lala.0, %originalBB54alteredBB ], [ %lala.0, %originalBB50alteredBB ], [ %lala.0, %originalBBalteredBB ], [ %lala.0, %for.inc ], [ %lala.0, %if.end49 ], [ %lala.0, %originalBBpart2143 ], [ %lala.0, %originalBB140 ], [ %lala.0, %if.else ], [ %lala.0, %originalBBpart2138 ], [ %lala.0, %originalBB136 ], [ %lala.0, %if.then41 ], [ %lala.0, %for.body ], [ %lala.0, %for.cond ], [ %lala.0, %originalBBpart2134 ], [ %lala.0, %originalBB132 ], [ %lala.0, %while.end33 ], [ %lala.0, %originalBBpart2130 ], [ %div, %originalBB99 ], [ %lala.0, %while.body29 ], [ %lala.0, %while.cond26 ], [ %lala.0, %while.end ], [ %lala.0, %originalBBpart297 ], [ %130, %originalBB72 ], [ %lala.0, %if.end22 ], [ %lala.0, %if.then20 ], [ %lala.0, %land.lhs.true18 ], [ %lala.0, %if.end16 ], [ %lala.0, %if.then14 ], [ %lala.0, %land.lhs.true12 ], [ %lala.0, %originalBBpart270 ], [ %lala.0, %originalBB68 ], [ %lala.0, %if.end ], [ %lala.0, %originalBBpart266 ], [ %lala.0, %originalBB58 ], [ %lala.0, %if.then ], [ %lala.0, %land.lhs.true9 ], [ %lala.0, %originalBBpart256 ], [ %lala.0, %originalBB54 ], [ %lala.0, %while.body ], [ %lala.0, %lor.end ], [ %lala.0, %land.end ], [ %lala.0, %land.rhs ], [ %lala.0, %lor.rhs ], [ %lala.0, %originalBBpart252 ], [ %lala.0, %originalBB50 ], [ %lala.0, %land.lhs.true4 ], [ %lala.0, %originalBBpart2 ], [ %lala.0, %originalBB ], [ %lala.0, %lor.lhs.false ], [ %lala.0, %land.lhs.true ], [ %lala.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB140 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then41 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %while.end33 ], [ %c.0, %originalBBpart2130 ], [ %152, %originalBB99 ], [ %c.0, %while.body29 ], [ %c.0, %while.cond26 ], [ 0, %while.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %if.end16 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %while.body ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074889479, %originalBB140alteredBB ], [ -230013930, %originalBB136alteredBB ], [ -714047967, %originalBB132alteredBB ], [ -503087117, %originalBB99alteredBB ], [ 1721890902, %originalBB72alteredBB ], [ -1316906621, %originalBB68alteredBB ], [ -1574893853, %originalBB58alteredBB ], [ -1526014122, %originalBB54alteredBB ], [ 1441677566, %originalBB50alteredBB ], [ -1291253745, %originalBBalteredBB ], [ -1227348209, %for.inc ], [ -1354852614, %if.end49 ], [ -1781653311, %originalBBpart2143 ], [ %225, %originalBB140 ], [ %213, %if.else ], [ -1781653311, %originalBBpart2138 ], [ %204, %originalBB136 ], [ %193, %if.then41 ], [ %184, %for.body ], [ %181, %for.cond ], [ -1227348209, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %170, %while.end33 ], [ -563232022, %originalBBpart2130 ], [ %161, %originalBB99 ], [ %150, %while.body29 ], [ %141, %while.cond26 ], [ -563232022, %while.end ], [ 832563404, %originalBBpart297 ], [ %139, %originalBB72 ], [ %128, %if.end22 ], [ 481484741, %if.then20 ], [ %117, %land.lhs.true18 ], [ %115, %if.end16 ], [ 2087679092, %if.then14 ], [ %111, %land.lhs.true12 ], [ %109, %originalBBpart270 ], [ %108, %originalBB68 ], [ %98, %if.end ], [ 2124353275, %originalBBpart266 ], [ %89, %originalBB58 ], [ %78, %if.then ], [ %69, %land.lhs.true9 ], [ %67, %originalBBpart256 ], [ %66, %originalBB54 ], [ %56, %while.body ], [ %47, %lor.end ], [ -816098797, %land.end ], [ 1615285658, %land.rhs ], [ %45, %lor.rhs ], [ %43, %originalBBpart252 ], [ %42, %originalBB50 ], [ %32, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %while.end33 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %land.lhs.true12 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true9 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.lhs.true4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB140alteredBB ], [ %.reg2mem146.0, %originalBB136alteredBB ], [ %.reg2mem146.0, %originalBB132alteredBB ], [ %.reg2mem146.0, %originalBB99alteredBB ], [ %.reg2mem146.0, %originalBB72alteredBB ], [ %.reg2mem146.0, %originalBB68alteredBB ], [ %.reg2mem146.0, %originalBB58alteredBB ], [ %.reg2mem146.0, %originalBB54alteredBB ], [ %.reg2mem146.0, %originalBB50alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %if.end49 ], [ %.reg2mem146.0, %originalBBpart2143 ], [ %.reg2mem146.0, %originalBB140 ], [ %.reg2mem146.0, %if.else ], [ %.reg2mem146.0, %originalBBpart2138 ], [ %.reg2mem146.0, %originalBB136 ], [ %.reg2mem146.0, %if.then41 ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %for.cond ], [ %.reg2mem146.0, %originalBBpart2134 ], [ %.reg2mem146.0, %originalBB132 ], [ %.reg2mem146.0, %while.end33 ], [ %.reg2mem146.0, %originalBBpart2130 ], [ %.reg2mem146.0, %originalBB99 ], [ %.reg2mem146.0, %while.body29 ], [ %.reg2mem146.0, %while.cond26 ], [ %.reg2mem146.0, %while.end ], [ %.reg2mem146.0, %originalBBpart297 ], [ %.reg2mem146.0, %originalBB72 ], [ %.reg2mem146.0, %if.end22 ], [ %.reg2mem146.0, %if.then20 ], [ %.reg2mem146.0, %land.lhs.true18 ], [ %.reg2mem146.0, %if.end16 ], [ %.reg2mem146.0, %if.then14 ], [ %.reg2mem146.0, %land.lhs.true12 ], [ %.reg2mem146.0, %originalBBpart270 ], [ %.reg2mem146.0, %originalBB68 ], [ %.reg2mem146.0, %if.end ], [ %.reg2mem146.0, %originalBBpart266 ], [ %.reg2mem146.0, %originalBB58 ], [ %.reg2mem146.0, %if.then ], [ %.reg2mem146.0, %land.lhs.true9 ], [ %.reg2mem146.0, %originalBBpart256 ], [ %.reg2mem146.0, %originalBB54 ], [ %.reg2mem146.0, %while.body ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem146.0, %land.rhs ], [ %.reg2mem146.0, %lor.rhs ], [ true, %originalBBpart252 ], [ %.reg2mem146.0, %originalBB50 ], [ %.reg2mem146.0, %land.lhs.true4 ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem146.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 47
  %1 = select i1 %cmp, i32 -1460465108, i32 571332085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 58
  %3 = select i1 %cmp2, i32 -816098797, i32 571332085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1291253745, i32 1984026863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %13, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1489761389, i32 1984026863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1113955530, i32 1746443143
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1441677566, i32 708860996
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %33, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2002768297, i32 708860996
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -816098797, i32 1746443143
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %44, 96
  %45 = select i1 %cmp6, i32 -871160835, i32 1615285658
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %46, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %47 = select i1 %.reg2mem146.0, i32 -421956367, i32 -1210497379
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1526014122, i32 1785077039
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %57, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -355832833, i32 1785077039
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2115272484, i32 2124353275
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %68, 58
  %69 = select i1 %cmp10, i32 277846174, i32 2124353275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1574893853, i32 -1312034344
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -48
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -583156383, i32 -1312034344
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1316906621, i32 -652500050
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %99, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1493102687, i32 -652500050
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %109 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1836442347, i32 2087679092
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %110, 91
  %111 = select i1 %cmp13, i32 -847495573, i32 2087679092
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -55
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %114, 96
  %115 = select i1 %cmp17, i32 1152504420, i32 481484741
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %116, 123
  %117 = select i1 %cmp19, i32 1426649912, i32 481484741
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -87
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1721890902, i32 -14148022
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %conv = sext i32 %129 to i64
  %mul = mul nsw i64 %lala.0, %conv
  %conv23 = sext i32 %temp.0 to i64
  %130 = add i64 %mul, %conv23
  %call24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -915424333, i32 -14148022
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %conv27 = sext i32 %140 to i64
  %cmp28.not = icmp slt i64 %lala.0, %conv27
  %141 = select i1 %cmp28.not, i32 984685134, i32 1008293626
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -503087117, i32 1483458302
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %conv30 = sext i32 %151 to i64
  %rem = srem i64 %lala.0, %conv30
  %conv31 = trunc i64 %rem to i32
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv31, i32* %arrayidx, align 4
  %div = sdiv i64 %lala.0, %conv30
  %152 = add i32 %c.0, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -941948394, i32 1483458302
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -714047967, i32 -777060497
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %conv34 = trunc i64 %lala.0 to i32
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  store i32 %c.0, i32* %i, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 601476361, i32 -777060497
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %180, -1
  %181 = select i1 %cmp37, i32 1101491335, i32 -1639054883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %183, 10
  %184 = select i1 %cmp40, i32 -2143276723, i32 1442716813
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -230013930, i32 -1407145974
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %195 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 501517999, i32 -1407145974
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2074889479, i32 669965137
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45
  %215 = load i32, i32* %arrayidx46, align 4
  %216 = add i32 %215, 55
  %putchar17 = call i32 @putchar(i32 %216)
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 417836110, i32 669965137
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1
  store i32 %227, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -48
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %230 to i64
  %mulalteredBB = mul nsw i64 %lala.0, %convalteredBB
  %conv23alteredBB = sext i32 %temp.0 to i64
  %231 = add i64 %mulalteredBB, %conv23alteredBB
  %call24alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %conv30alteredBB = sext i32 %232 to i64
  %remalteredBB = srem i64 %lala.0, %conv30alteredBB
  %conv31alteredBB = trunc i64 %remalteredBB to i32
  %idxpromalteredBB = sext i32 %c.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %conv31alteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i64 %lala.0, %conv30alteredBB
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %conv34alteredBB = trunc i64 %lala.0 to i32
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %conv34alteredBB, i32* %arrayidx36alteredBB, align 4
  store i32 %c.0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %233 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %234 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %235 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %236 = load i32, i32* %arrayidx46alteredBB, align 4
  %237 = add i32 %236, 55
  %putchar = call i32 @putchar(i32 %237)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
