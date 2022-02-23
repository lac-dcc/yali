; ModuleID = 'build_ollvm/programs/72/1083.ll'
source_filename = "source-C-CXX/72/1083.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %flag = alloca [5 x i32], align 16
  %add.ptr102 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 4
  %add.ptr98 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 3
  %add.ptr94 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 2
  %add.ptr90 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 1
  %arraydecay85 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697527732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697527732, label %for.cond
    i32 -1157654340, label %originalBB
    i32 1220579959, label %originalBBpart2
    i32 1799656295, label %for.body
    i32 -1537217398, label %for.cond1
    i32 1182414392, label %originalBB108
    i32 816436052, label %originalBBpart2110
    i32 884831985, label %for.body3
    i32 -403618445, label %originalBB112
    i32 1786679886, label %originalBBpart2114
    i32 686352460, label %for.inc
    i32 1501747236, label %originalBB116
    i32 986450582, label %originalBBpart2127
    i32 37434210, label %for.end
    i32 -274031005, label %for.inc7
    i32 464887528, label %for.end9
    i32 2001109187, label %originalBB129
    i32 -456672945, label %originalBBpart2131
    i32 353069742, label %for.cond10
    i32 1605979831, label %for.body12
    i32 -724452865, label %originalBB133
    i32 1796525062, label %originalBBpart2135
    i32 984484171, label %for.cond18
    i32 -1348039399, label %for.body20
    i32 654974022, label %if.then
    i32 1334394946, label %if.end
    i32 402772494, label %originalBB137
    i32 733523392, label %originalBBpart2139
    i32 -871537101, label %for.inc34
    i32 467188314, label %for.end36
    i32 -33663935, label %land.lhs.true
    i32 -81331462, label %land.lhs.true49
    i32 286323839, label %originalBB141
    i32 -465142937, label %originalBBpart2143
    i32 1105237309, label %land.lhs.true56
    i32 663396327, label %originalBB145
    i32 1636781837, label %originalBBpart2147
    i32 -1572925505, label %land.lhs.true63
    i32 -192591313, label %originalBB149
    i32 499518986, label %originalBBpart2151
    i32 -904415937, label %if.then70
    i32 528359514, label %if.else
    i32 -379377948, label %if.end81
    i32 152863749, label %originalBB153
    i32 -900337428, label %originalBBpart2155
    i32 2002650546, label %for.inc82
    i32 1451275672, label %for.end84
    i32 -667818575, label %land.lhs.true88
    i32 391709808, label %land.lhs.true92
    i32 -415423583, label %land.lhs.true96
    i32 1266893362, label %land.lhs.true100
    i32 2037958710, label %if.then104
    i32 -1153681788, label %if.end107
    i32 -1919723518, label %originalBBalteredBB
    i32 -112940533, label %originalBB108alteredBB
    i32 1410518820, label %originalBB112alteredBB
    i32 -902181496, label %originalBB116alteredBB
    i32 737710711, label %originalBB129alteredBB
    i32 605244973, label %originalBB133alteredBB
    i32 1053073310, label %originalBB137alteredBB
    i32 -1792582781, label %originalBB141alteredBB
    i32 -1634669955, label %originalBB145alteredBB
    i32 -542044440, label %originalBB149alteredBB
    i32 1093165952, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %for.end84, %for.inc82, %originalBBpart2155, %originalBB153, %if.end81, %if.else, %if.then70, %originalBBpart2151, %originalBB149, %land.lhs.true63, %originalBBpart2147, %originalBB145, %land.lhs.true56, %originalBBpart2143, %originalBB141, %land.lhs.true49, %land.lhs.true, %for.end36, %for.inc34, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2135, %originalBB133, %for.body12, %for.cond10, %originalBBpart2131, %originalBB129, %for.end9, %for.inc7, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.end84 ], [ %.neg40, %for.inc82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end9 ], [ %75, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end81 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end36 ], [ %136, %for.inc34 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %65, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %230, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then104 ], [ %max.0, %land.lhs.true100 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %land.lhs.true88 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end81 ], [ %max.0, %if.else ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %land.lhs.true56 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end ], [ %117, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2135 ], [ %104, %originalBB133 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB153alteredBB ], [ %maxj.0, %originalBB149alteredBB ], [ %maxj.0, %originalBB145alteredBB ], [ %maxj.0, %originalBB141alteredBB ], [ %maxj.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %maxj.0, %originalBB129alteredBB ], [ %maxj.0, %originalBB116alteredBB ], [ %maxj.0, %originalBB112alteredBB ], [ %maxj.0, %originalBB108alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %if.then104 ], [ %maxj.0, %land.lhs.true100 ], [ %maxj.0, %land.lhs.true96 ], [ %maxj.0, %land.lhs.true92 ], [ %maxj.0, %land.lhs.true88 ], [ %maxj.0, %for.end84 ], [ %maxj.0, %for.inc82 ], [ %maxj.0, %originalBBpart2155 ], [ %maxj.0, %originalBB153 ], [ %maxj.0, %if.end81 ], [ %maxj.0, %if.else ], [ %maxj.0, %if.then70 ], [ %maxj.0, %originalBBpart2151 ], [ %maxj.0, %originalBB149 ], [ %maxj.0, %land.lhs.true63 ], [ %maxj.0, %originalBBpart2147 ], [ %maxj.0, %originalBB145 ], [ %maxj.0, %land.lhs.true56 ], [ %maxj.0, %originalBBpart2143 ], [ %maxj.0, %originalBB141 ], [ %maxj.0, %land.lhs.true49 ], [ %maxj.0, %land.lhs.true ], [ %maxj.0, %for.end36 ], [ %maxj.0, %for.inc34 ], [ %maxj.0, %originalBBpart2139 ], [ %maxj.0, %originalBB137 ], [ %maxj.0, %if.end ], [ %j.0, %if.then ], [ %maxj.0, %for.body20 ], [ %maxj.0, %for.cond18 ], [ %maxj.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %maxj.0, %for.body12 ], [ %maxj.0, %for.cond10 ], [ %maxj.0, %originalBBpart2131 ], [ %maxj.0, %originalBB129 ], [ %maxj.0, %for.end9 ], [ %maxj.0, %for.inc7 ], [ %maxj.0, %for.end ], [ %maxj.0, %originalBBpart2127 ], [ %maxj.0, %originalBB116 ], [ %maxj.0, %for.inc ], [ %maxj.0, %originalBBpart2114 ], [ %maxj.0, %originalBB112 ], [ %maxj.0, %for.body3 ], [ %maxj.0, %originalBBpart2110 ], [ %maxj.0, %originalBB108 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %for.body ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152863749, %originalBB153alteredBB ], [ -192591313, %originalBB149alteredBB ], [ 663396327, %originalBB145alteredBB ], [ 286323839, %originalBB141alteredBB ], [ 402772494, %originalBB137alteredBB ], [ -724452865, %originalBB133alteredBB ], [ 2001109187, %originalBB129alteredBB ], [ 1501747236, %originalBB116alteredBB ], [ -403618445, %originalBB112alteredBB ], [ 1182414392, %originalBB108alteredBB ], [ -1157654340, %originalBBalteredBB ], [ -1153681788, %if.then104 ], [ %229, %land.lhs.true100 ], [ %227, %land.lhs.true96 ], [ %225, %land.lhs.true92 ], [ %223, %land.lhs.true88 ], [ %221, %for.end84 ], [ 353069742, %for.inc82 ], [ 2002650546, %originalBBpart2155 ], [ %219, %originalBB153 ], [ %210, %if.end81 ], [ -379377948, %if.else ], [ -379377948, %if.then70 ], [ %200, %originalBBpart2151 ], [ %199, %originalBB149 ], [ %189, %land.lhs.true63 ], [ %180, %originalBBpart2147 ], [ %179, %originalBB145 ], [ %169, %land.lhs.true56 ], [ %160, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %149, %land.lhs.true49 ], [ %140, %land.lhs.true ], [ %138, %for.end36 ], [ 984484171, %for.inc34 ], [ -871537101, %originalBBpart2139 ], [ %135, %originalBB137 ], [ %126, %if.end ], [ 1334394946, %if.then ], [ %116, %for.body20 ], [ %114, %for.cond18 ], [ 984484171, %originalBBpart2135 ], [ %113, %originalBB133 ], [ %103, %for.body12 ], [ %94, %for.cond10 ], [ 353069742, %originalBBpart2131 ], [ %93, %originalBB129 ], [ %84, %for.end9 ], [ -1697527732, %for.inc7 ], [ -274031005, %for.end ], [ -1537217398, %originalBBpart2127 ], [ %74, %originalBB116 ], [ %64, %for.inc ], [ 686352460, %originalBBpart2114 ], [ %55, %originalBB112 ], [ %46, %for.body3 ], [ %37, %originalBBpart2110 ], [ %36, %originalBB108 ], [ %27, %for.cond1 ], [ -1537217398, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1157654340, i32 -1919723518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1220579959, i32 -1919723518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1799656295, i32 464887528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1182414392, i32 -112940533
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 816436052, i32 -112940533
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 884831985, i32 37434210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -403618445, i32 1410518820
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1786679886, i32 1410518820
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1501747236, i32 -902181496
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 986450582, i32 -902181496
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2001109187, i32 737710711
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -456672945, i32 737710711
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %94 = select i1 %cmp11, i32 1605979831, i32 1451275672
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -724452865, i32 605244973
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext14, i64 0
  %104 = load i32, i32* %arraydecay16, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1796525062, i32 605244973
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 5
  %114 = select i1 %cmp19, i32 -1348039399, i32 467188314
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %115 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp sgt i32 %115, %max.0
  %116 = select i1 %cmp27, i32 654974022, i32 1334394946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext29, i64 %idx.ext32
  %117 = load i32, i32* %add.ptr33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 402772494, i32 1053073310
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 733523392, i32 1053073310
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %maxj.0 to i64
  %add.ptr41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idx.ext40
  %137 = load i32, i32* %add.ptr41, align 4
  %cmp42.not = icmp slt i32 %137, %max.0
  %138 = select i1 %cmp42.not, i32 528359514, i32 -33663935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext46 = sext i32 %maxj.0 to i64
  %add.ptr47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idx.ext46
  %139 = load i32, i32* %add.ptr47, align 4
  %cmp48.not = icmp slt i32 %139, %max.0
  %140 = select i1 %cmp48.not, i32 528359514, i32 -81331462
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 286323839, i32 -1792582781
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idx.ext53 = sext i32 %maxj.0 to i64
  %add.ptr54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idx.ext53
  %150 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp sge i32 %150, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -465142937, i32 -1792582781
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %160 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1105237309, i32 528359514
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 663396327, i32 -1634669955
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idx.ext60 = sext i32 %maxj.0 to i64
  %add.ptr61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idx.ext60
  %170 = load i32, i32* %add.ptr61, align 4
  %cmp62 = icmp sge i32 %170, %max.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1636781837, i32 -1634669955
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %180 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1572925505, i32 528359514
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -192591313, i32 -542044440
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idx.ext67 = sext i32 %maxj.0 to i64
  %add.ptr68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idx.ext67
  %190 = load i32, i32* %add.ptr68, align 4
  %cmp69 = icmp sge i32 %190, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 499518986, i32 -542044440
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %200 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -904415937, i32 528359514
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg41)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  %201 = add i32 %maxj.0, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %201)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %max.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idx.ext79
  store i32 0, i32* %add.ptr80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 152863749, i32 1093165952
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -900337428, i32 1093165952
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %220 = load i32, i32* %arraydecay85, align 16
  %cmp87 = icmp eq i32 %220, 0
  %221 = select i1 %cmp87, i32 -667818575, i32 -1153681788
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %222 = load i32, i32* %add.ptr90, align 4
  %cmp91 = icmp eq i32 %222, 0
  %223 = select i1 %cmp91, i32 391709808, i32 -1153681788
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %224 = load i32, i32* %add.ptr94, align 8
  %cmp95 = icmp eq i32 %224, 0
  %225 = select i1 %cmp95, i32 -415423583, i32 -1153681788
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %226 = load i32, i32* %add.ptr98, align 4
  %cmp99 = icmp eq i32 %226, 0
  %227 = select i1 %cmp99, i32 1266893362, i32 -1153681788
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %228 = load i32, i32* %add.ptr102, align 16
  %cmp103 = icmp eq i32 %228, 0
  %229 = select i1 %cmp103, i32 2037958710, i32 -1153681788
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idx.ext14alteredBB = sext i32 %i.0 to i64
  %arraydecay16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext14alteredBB, i64 0
  %230 = load i32, i32* %arraydecay16alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
