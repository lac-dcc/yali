; ModuleID = 'build_ollvm/programs/40/339.ll'
source_filename = "source-C-CXX/40/339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [5 x [2 x i32]], align 16
  %arrayidx99 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 4, i64 0
  %arrayidx101 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 4, i64 1
  %arrayidx92 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3, i64 0
  %arrayidx94 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3, i64 1
  %arrayidx85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2, i64 0
  %arrayidx87 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2, i64 1
  %arrayidx78 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 1, i64 0
  %arrayidx80 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 1, i64 1
  %arrayidx73 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 604202566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604202566, label %for.cond
    i32 -1801247399, label %originalBB
    i32 267781632, label %originalBBpart2
    i32 455410186, label %for.body
    i32 -70083432, label %for.cond1
    i32 486373870, label %for.body3
    i32 1987555716, label %for.cond4
    i32 -1044787844, label %for.body6
    i32 -1208315398, label %for.cond7
    i32 -1999545974, label %for.body9
    i32 1928047215, label %for.cond10
    i32 -239827084, label %for.body12
    i32 976045320, label %originalBB132
    i32 1044925606, label %originalBBpart2134
    i32 149584851, label %lor.lhs.false
    i32 1095642554, label %lor.lhs.false15
    i32 -818805608, label %lor.lhs.false17
    i32 973008545, label %lor.lhs.false19
    i32 -1122600335, label %lor.lhs.false21
    i32 -1886621661, label %lor.lhs.false23
    i32 -1493759746, label %lor.lhs.false25
    i32 1937832640, label %lor.lhs.false27
    i32 -340670642, label %lor.lhs.false29
    i32 -454122037, label %originalBB136
    i32 895558602, label %originalBBpart2138
    i32 -297312379, label %lor.lhs.false31
    i32 -441453228, label %lor.lhs.false33
    i32 1521776959, label %if.then
    i32 91133532, label %if.end
    i32 2052727358, label %land.lhs.true
    i32 1772349741, label %land.lhs.true83
    i32 1184859162, label %originalBB140
    i32 -849705590, label %originalBBpart2150
    i32 -851249863, label %land.lhs.true90
    i32 137433619, label %originalBB152
    i32 2045018213, label %originalBBpart2162
    i32 2062718303, label %land.lhs.true97
    i32 -1780948619, label %if.then104
    i32 1458167605, label %if.end119
    i32 1825722810, label %for.inc
    i32 -1656422340, label %for.end
    i32 -931945845, label %originalBB164
    i32 2064786030, label %originalBBpart2166
    i32 -1753466510, label %for.inc120
    i32 1415876003, label %for.end122
    i32 -713692029, label %for.inc123
    i32 416303832, label %for.end125
    i32 -570566782, label %originalBB168
    i32 293259604, label %originalBBpart2170
    i32 1593308057, label %for.inc126
    i32 -969586613, label %for.end128
    i32 102020303, label %for.inc129
    i32 -223481752, label %for.end131
    i32 -1510889402, label %originalBB172
    i32 -136724424, label %originalBBpart2174
    i32 -194787327, label %originalBBalteredBB
    i32 -365772793, label %originalBB132alteredBB
    i32 2014487005, label %originalBB136alteredBB
    i32 1041095094, label %originalBB140alteredBB
    i32 50481451, label %originalBB152alteredBB
    i32 716575974, label %originalBB164alteredBB
    i32 -1642203911, label %originalBB168alteredBB
    i32 1818528798, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB172, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2170, %originalBB168, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end119, %if.then104, %land.lhs.true97, %originalBBpart2162, %originalBB152, %land.lhs.true90, %originalBBpart2150, %originalBB140, %land.lhs.true83, %land.lhs.true, %if.end, %if.then, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2138, %originalBB136, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2134, %originalBB132, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB172alteredBB ], [ %E.0, %originalBB168alteredBB ], [ %E.0, %originalBB164alteredBB ], [ %E.0, %originalBB152alteredBB ], [ %E.0, %originalBB140alteredBB ], [ %E.0, %originalBB136alteredBB ], [ %E.0, %originalBB132alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB172 ], [ %E.0, %for.end131 ], [ %E.0, %for.inc129 ], [ %E.0, %for.end128 ], [ %E.0, %for.inc126 ], [ %E.0, %originalBBpart2170 ], [ %E.0, %originalBB168 ], [ %E.0, %for.end125 ], [ %E.0, %for.inc123 ], [ %E.0, %for.end122 ], [ %E.0, %for.inc120 ], [ %E.0, %originalBBpart2166 ], [ %E.0, %originalBB164 ], [ %E.0, %for.end ], [ %131, %for.inc ], [ %E.0, %if.end119 ], [ %E.0, %if.then104 ], [ %E.0, %land.lhs.true97 ], [ %E.0, %originalBBpart2162 ], [ %E.0, %originalBB152 ], [ %E.0, %land.lhs.true90 ], [ %E.0, %originalBBpart2150 ], [ %E.0, %originalBB140 ], [ %E.0, %land.lhs.true83 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %lor.lhs.false33 ], [ %E.0, %lor.lhs.false31 ], [ %E.0, %originalBBpart2138 ], [ %E.0, %originalBB136 ], [ %E.0, %lor.lhs.false29 ], [ %E.0, %lor.lhs.false27 ], [ %E.0, %lor.lhs.false25 ], [ %E.0, %lor.lhs.false23 ], [ %E.0, %lor.lhs.false21 ], [ %E.0, %lor.lhs.false19 ], [ %E.0, %lor.lhs.false17 ], [ %E.0, %lor.lhs.false15 ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart2134 ], [ %E.0, %originalBB132 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 0, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB172alteredBB ], [ %D.0, %originalBB168alteredBB ], [ %D.0, %originalBB164alteredBB ], [ %D.0, %originalBB152alteredBB ], [ %D.0, %originalBB140alteredBB ], [ %D.0, %originalBB136alteredBB ], [ %D.0, %originalBB132alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB172 ], [ %D.0, %for.end131 ], [ %D.0, %for.inc129 ], [ %D.0, %for.end128 ], [ %D.0, %for.inc126 ], [ %D.0, %originalBBpart2170 ], [ %D.0, %originalBB168 ], [ %D.0, %for.end125 ], [ %D.0, %for.inc123 ], [ %D.0, %for.end122 ], [ %150, %for.inc120 ], [ %D.0, %originalBBpart2166 ], [ %D.0, %originalBB164 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end119 ], [ %D.0, %if.then104 ], [ %D.0, %land.lhs.true97 ], [ %D.0, %originalBBpart2162 ], [ %D.0, %originalBB152 ], [ %D.0, %land.lhs.true90 ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB140 ], [ %D.0, %land.lhs.true83 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %lor.lhs.false33 ], [ %D.0, %lor.lhs.false31 ], [ %D.0, %originalBBpart2138 ], [ %D.0, %originalBB136 ], [ %D.0, %lor.lhs.false29 ], [ %D.0, %lor.lhs.false27 ], [ %D.0, %lor.lhs.false25 ], [ %D.0, %lor.lhs.false23 ], [ %D.0, %lor.lhs.false21 ], [ %D.0, %lor.lhs.false19 ], [ %D.0, %lor.lhs.false17 ], [ %D.0, %lor.lhs.false15 ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart2134 ], [ %D.0, %originalBB132 ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 0, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB172alteredBB ], [ %C.0, %originalBB168alteredBB ], [ %C.0, %originalBB164alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB172 ], [ %C.0, %for.end131 ], [ %C.0, %for.inc129 ], [ %C.0, %for.end128 ], [ %C.0, %for.inc126 ], [ %C.0, %originalBBpart2170 ], [ %C.0, %originalBB168 ], [ %C.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %C.0, %for.end122 ], [ %C.0, %for.inc120 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB164 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end119 ], [ %C.0, %if.then104 ], [ %C.0, %land.lhs.true97 ], [ %C.0, %originalBBpart2162 ], [ %C.0, %originalBB152 ], [ %C.0, %land.lhs.true90 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB140 ], [ %C.0, %land.lhs.true83 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.lhs.false33 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %lor.lhs.false27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %lor.lhs.false23 ], [ %C.0, %lor.lhs.false21 ], [ %C.0, %lor.lhs.false19 ], [ %C.0, %lor.lhs.false17 ], [ %C.0, %lor.lhs.false15 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB172alteredBB ], [ %B.0, %originalBB168alteredBB ], [ %B.0, %originalBB164alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB172 ], [ %B.0, %for.end131 ], [ %B.0, %for.inc129 ], [ %B.0, %for.end128 ], [ %169, %for.inc126 ], [ %B.0, %originalBBpart2170 ], [ %B.0, %originalBB168 ], [ %B.0, %for.end125 ], [ %B.0, %for.inc123 ], [ %B.0, %for.end122 ], [ %B.0, %for.inc120 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB164 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end119 ], [ %B.0, %if.then104 ], [ %B.0, %land.lhs.true97 ], [ %B.0, %originalBBpart2162 ], [ %B.0, %originalBB152 ], [ %B.0, %land.lhs.true90 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB140 ], [ %B.0, %land.lhs.true83 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %lor.lhs.false27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %lor.lhs.false23 ], [ %B.0, %lor.lhs.false21 ], [ %B.0, %lor.lhs.false19 ], [ %B.0, %lor.lhs.false17 ], [ %B.0, %lor.lhs.false15 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB172alteredBB ], [ %A.0, %originalBB168alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB172 ], [ %A.0, %for.end131 ], [ %170, %for.inc129 ], [ %A.0, %for.end128 ], [ %A.0, %for.inc126 ], [ %A.0, %originalBBpart2170 ], [ %A.0, %originalBB168 ], [ %A.0, %for.end125 ], [ %A.0, %for.inc123 ], [ %A.0, %for.end122 ], [ %A.0, %for.inc120 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end119 ], [ %A.0, %if.then104 ], [ %A.0, %land.lhs.true97 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB152 ], [ %A.0, %land.lhs.true90 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB140 ], [ %A.0, %land.lhs.true83 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %lor.lhs.false27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %lor.lhs.false23 ], [ %A.0, %lor.lhs.false21 ], [ %A.0, %lor.lhs.false19 ], [ %A.0, %lor.lhs.false17 ], [ %A.0, %lor.lhs.false15 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510889402, %originalBB172alteredBB ], [ -570566782, %originalBB168alteredBB ], [ -931945845, %originalBB164alteredBB ], [ 137433619, %originalBB152alteredBB ], [ 1184859162, %originalBB140alteredBB ], [ -454122037, %originalBB136alteredBB ], [ 976045320, %originalBB132alteredBB ], [ -1801247399, %originalBBalteredBB ], [ %188, %originalBB172 ], [ %179, %for.end131 ], [ 604202566, %for.inc129 ], [ 102020303, %for.end128 ], [ -70083432, %for.inc126 ], [ 1593308057, %originalBBpart2170 ], [ %168, %originalBB168 ], [ %159, %for.end125 ], [ 1987555716, %for.inc123 ], [ -713692029, %for.end122 ], [ -1208315398, %for.inc120 ], [ -1753466510, %originalBBpart2166 ], [ %149, %originalBB164 ], [ %140, %for.end ], [ 1928047215, %for.inc ], [ 1825722810, %if.end119 ], [ -1656422340, %if.then104 ], [ %126, %land.lhs.true97 ], [ %122, %originalBBpart2162 ], [ %121, %originalBB152 ], [ %109, %land.lhs.true90 ], [ %100, %originalBBpart2150 ], [ %99, %originalBB140 ], [ %87, %land.lhs.true83 ], [ %78, %land.lhs.true ], [ %74, %if.end ], [ 1825722810, %if.then ], [ %70, %lor.lhs.false33 ], [ %69, %lor.lhs.false31 ], [ %68, %originalBBpart2138 ], [ %67, %originalBB136 ], [ %58, %lor.lhs.false29 ], [ %49, %lor.lhs.false27 ], [ %48, %lor.lhs.false25 ], [ %47, %lor.lhs.false23 ], [ %46, %lor.lhs.false21 ], [ %45, %lor.lhs.false19 ], [ %44, %lor.lhs.false17 ], [ %43, %lor.lhs.false15 ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 1928047215, %for.body9 ], [ %21, %for.cond7 ], [ -1208315398, %for.body6 ], [ %20, %for.cond4 ], [ 1987555716, %for.body3 ], [ %19, %for.cond1 ], [ -70083432, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1801247399, i32 -194787327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 267781632, i32 -194787327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 455410186, i32 -223481752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 5
  %19 = select i1 %cmp2, i32 486373870, i32 -969586613
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 5
  %20 = select i1 %cmp5, i32 -1044787844, i32 416303832
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 5
  %21 = select i1 %cmp8, i32 -1999545974, i32 1415876003
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 5
  %22 = select i1 %cmp11, i32 -239827084, i32 -1656422340
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 976045320, i32 -365772793
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %A.0, %B.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1044925606, i32 -365772793
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1521776959, i32 149584851
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %A.0, %C.0
  %42 = select i1 %cmp14, i32 1521776959, i32 1095642554
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %A.0, %D.0
  %43 = select i1 %cmp16, i32 1521776959, i32 -818805608
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %A.0, %E.0
  %44 = select i1 %cmp18, i32 1521776959, i32 973008545
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %B.0, %C.0
  %45 = select i1 %cmp20, i32 1521776959, i32 -1122600335
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %B.0, %D.0
  %46 = select i1 %cmp22, i32 1521776959, i32 -1886621661
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %B.0, %E.0
  %47 = select i1 %cmp24, i32 1521776959, i32 -1493759746
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %C.0, %D.0
  %48 = select i1 %cmp26, i32 1521776959, i32 1937832640
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %C.0, %E.0
  %49 = select i1 %cmp28, i32 1521776959, i32 -340670642
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -454122037, i32 2014487005
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %D.0, %E.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 895558602, i32 2014487005
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1521776959, i32 -297312379
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %E.0, 1
  %69 = select i1 %cmp32, i32 1521776959, i32 -441453228
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 2
  %70 = select i1 %cmp34, i32 1521776959, i32 91133532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 0
  %conv = zext i1 %cmp35 to i32
  %cmp36 = icmp eq i32 %B.0, 1
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %A.0, 4
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp ne i32 %C.0, 0
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %D.0, 0
  %conv43 = zext i1 %cmp42 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom, i64 0
  store i32 %A.0, i32* %arrayidx44, align 8
  %arrayidx47 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom, i64 1
  store i32 %conv, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %B.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom48, i64 0
  store i32 %B.0, i32* %arrayidx50, align 8
  %arrayidx53 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom48, i64 1
  store i32 %conv37, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %C.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom54, i64 0
  store i32 %C.0, i32* %arrayidx56, align 8
  %arrayidx59 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom54, i64 1
  store i32 %conv39, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %D.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom60, i64 0
  store i32 %D.0, i32* %arrayidx62, align 8
  %arrayidx65 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom60, i64 1
  store i32 %conv41, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %E.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom66, i64 0
  store i32 %E.0, i32* %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom66, i64 1
  store i32 %conv43, i32* %arrayidx71, align 4
  %71 = load i32, i32* %arrayidx73, align 16
  %72 = load i32, i32* %arrayidx75, align 4
  %73 = add i32 %72, %71
  %cmp76 = icmp eq i32 %73, 1
  %74 = select i1 %cmp76, i32 2052727358, i32 1458167605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx78, align 8
  %76 = load i32, i32* %arrayidx80, align 4
  %77 = add i32 %76, %75
  %cmp82 = icmp eq i32 %77, 2
  %78 = select i1 %cmp82, i32 1772349741, i32 1458167605
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1184859162, i32 1041095094
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx85, align 16
  %89 = load i32, i32* %arrayidx87, align 4
  %90 = add i32 %89, %88
  %cmp89 = icmp eq i32 %90, 2
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -849705590, i32 1041095094
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %100 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -851249863, i32 1458167605
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 137433619, i32 50481451
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx92, align 8
  %111 = load i32, i32* %arrayidx94, align 4
  %112 = add i32 %111, %110
  %cmp96 = icmp eq i32 %112, 3
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2045018213, i32 50481451
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %122 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 2062718303, i32 1458167605
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx99, align 16
  %124 = load i32, i32* %arrayidx101, align 4
  %125 = add i32 %124, %123
  %cmp103 = icmp eq i32 %125, 4
  %126 = select i1 %cmp103, i32 -1780948619, i32 1458167605
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %127 = add i32 %A.0, 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = add i32 %B.0, 1
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %128)
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg58 = add i32 %C.0, 1
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %.neg58)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = add i32 %D.0, 1
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %129)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = add i32 %E.0, 1
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %130)
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -931945845, i32 716575974
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2064786030, i32 716575974
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %150 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -570566782, i32 -1642203911
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 293259604, i32 -1642203911
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %169 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %170 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1510889402, i32 1818528798
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -136724424, i32 1818528798
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #0 section ".text.startup" {
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
