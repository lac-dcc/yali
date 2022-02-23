; ModuleID = 'build_ollvm/programs/16/217.ll'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = local_unnamed_addr global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1705434085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1705434085, label %while.cond
    i32 625581807, label %while.body
    i32 127501521, label %originalBB
    i32 1021740676, label %originalBBpart2
    i32 -1455121109, label %for.cond
    i32 -1714570925, label %for.body
    i32 -539746928, label %lor.lhs.false
    i32 -142995420, label %if.then
    i32 725383757, label %originalBB94
    i32 -1430158457, label %originalBBpart2103
    i32 337180329, label %if.end
    i32 -238514377, label %originalBB105
    i32 645484995, label %originalBBpart2107
    i32 -1468405575, label %for.inc
    i32 -1641306241, label %originalBB109
    i32 1396938785, label %originalBBpart2124
    i32 1841800199, label %for.end
    i32 -541485662, label %while.cond20
    i32 842515530, label %while.body23
    i32 1228590902, label %land.lhs.true
    i32 -47187469, label %if.then34
    i32 -1558496942, label %for.cond35
    i32 -1760434308, label %originalBB126
    i32 -2109246766, label %originalBBpart2135
    i32 -2001302361, label %for.body39
    i32 1493317976, label %for.inc45
    i32 1215102091, label %originalBB137
    i32 -725029970, label %originalBBpart2148
    i32 -1211413800, label %for.end47
    i32 1537702793, label %if.then50
    i32 1489142148, label %if.end52
    i32 -758123895, label %if.else
    i32 -1172742523, label %originalBB150
    i32 -653663594, label %originalBBpart2154
    i32 -1507247338, label %if.end54
    i32 -1470330268, label %while.end
    i32 178002119, label %for.cond55
    i32 1759041326, label %for.body57
    i32 -759315198, label %for.inc62
    i32 1020332162, label %for.end64
    i32 381124700, label %originalBB156
    i32 264621943, label %originalBBpart2158
    i32 136550766, label %for.cond65
    i32 -1385083127, label %for.body68
    i32 106194852, label %if.then74
    i32 1758506443, label %originalBB160
    i32 -215056575, label %originalBBpart2162
    i32 -1551635890, label %if.else80
    i32 68939568, label %if.end86
    i32 816285040, label %originalBB164
    i32 -953457280, label %originalBBpart2166
    i32 244883807, label %for.inc87
    i32 1841212076, label %for.end89
    i32 -1613512760, label %while.end93
    i32 1412771668, label %originalBBalteredBB
    i32 764894241, label %originalBB94alteredBB
    i32 1249570641, label %originalBB105alteredBB
    i32 -352635688, label %originalBB109alteredBB
    i32 -1179746529, label %originalBB126alteredBB
    i32 -2129655756, label %originalBB137alteredBB
    i32 1584564834, label %originalBB150alteredBB
    i32 1092884828, label %originalBB156alteredBB
    i32 -1657550117, label %originalBB160alteredBB
    i32 394247584, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.else80, %originalBBpart2162, %originalBB160, %if.then74, %for.body68, %for.cond65, %originalBBpart2158, %originalBB156, %for.end64, %for.inc62, %for.body57, %for.cond55, %while.end, %if.end54, %originalBBpart2154, %originalBB150, %if.else, %if.end52, %if.then50, %for.end47, %originalBBpart2148, %originalBB137, %for.inc45, %for.body39, %originalBBpart2135, %originalBB126, %for.cond35, %if.then34, %land.lhs.true, %while.body23, %while.cond20, %for.end, %originalBBpart2124, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB94, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %229, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %227, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %224, %for.inc87 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end86 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end64 ], [ %163, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %while.end ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2154 ], [ %152, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.end52 ], [ %142, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body23 ], [ %i.0, %while.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %76, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %226, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end86 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %while.end ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body23 ], [ %j.0, %while.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end86 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %while.end ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body23 ], [ %k.0, %while.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end86 ], [ %t.0, %if.else80 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then74 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %while.end ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB150 ], [ %t.0, %if.else ], [ %t.0, %if.end52 ], [ %t.0, %if.then50 ], [ %140, %for.end47 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond35 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body23 ], [ %t.0, %while.cond20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %228, %originalBB137alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.end86 ], [ %l.0, %if.else80 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then74 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %while.end ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else ], [ %l.0, %if.end52 ], [ %l.0, %if.then50 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2148 ], [ %130, %originalBB137 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body23 ], [ %l.0, %while.cond20 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816285040, %originalBB164alteredBB ], [ 1758506443, %originalBB160alteredBB ], [ 381124700, %originalBB156alteredBB ], [ -1172742523, %originalBB150alteredBB ], [ 1215102091, %originalBB137alteredBB ], [ -1760434308, %originalBB126alteredBB ], [ -1641306241, %originalBB109alteredBB ], [ -238514377, %originalBB105alteredBB ], [ 725383757, %originalBB94alteredBB ], [ 127501521, %originalBBalteredBB ], [ -1705434085, %for.end89 ], [ 136550766, %for.inc87 ], [ 244883807, %originalBBpart2166 ], [ %223, %originalBB164 ], [ %214, %if.end86 ], [ 68939568, %if.else80 ], [ 68939568, %originalBBpart2162 ], [ %204, %originalBB160 ], [ %194, %if.then74 ], [ %185, %for.body68 ], [ %183, %for.cond65 ], [ 136550766, %originalBBpart2158 ], [ %181, %originalBB156 ], [ %172, %for.end64 ], [ 178002119, %for.inc62 ], [ -759315198, %for.body57 ], [ %162, %for.cond55 ], [ 178002119, %while.end ], [ -541485662, %if.end54 ], [ -1507247338, %originalBBpart2154 ], [ %161, %originalBB150 ], [ %151, %if.else ], [ -1507247338, %if.end52 ], [ 1489142148, %if.then50 ], [ %141, %for.end47 ], [ -1558496942, %originalBBpart2148 ], [ %139, %originalBB137 ], [ %129, %for.inc45 ], [ 1493317976, %for.body39 ], [ %114, %originalBBpart2135 ], [ %113, %originalBB126 ], [ %102, %for.cond35 ], [ -1558496942, %if.then34 ], [ %93, %land.lhs.true ], [ %90, %while.body23 ], [ %88, %while.cond20 ], [ -541485662, %for.end ], [ -1455121109, %originalBBpart2124 ], [ %85, %originalBB109 ], [ %75, %for.inc ], [ -1468405575, %originalBBpart2107 ], [ %66, %originalBB105 ], [ %57, %if.end ], [ 337180329, %originalBBpart2103 ], [ %48, %originalBB94 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %27, %for.body ], [ %25, %for.cond ], [ -1455121109, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
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
  %6 = select i1 %tobool.not, i32 -1613512760, i32 625581807
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 127501521, i32 1412771668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i32
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1021740676, i32 1412771668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k.0
  %25 = select i1 %cmp, i32 -1714570925, i32 1841800199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %26, 40
  %27 = select i1 %cmp8, i32 -142995420, i32 -539746928
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  %28 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %28, 41
  %29 = select i1 %cmp12, i32 -142995420, i32 337180329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 725383757, i32 764894241
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %a = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15, i32 0
  store i8 %39, i8* %a, align 8
  %.neg = add i32 %j.0, 1
  %n = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15, i32 1
  store i32 %i.0, i32* %n, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1430158457, i32 764894241
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -238514377, i32 1249570641
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 645484995, i32 1249570641
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1641306241, i32 -352635688
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1396938785, i32 -352635688
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %86 = xor i32 %t.0, -1
  %87 = add i32 %j.0, %86
  %cmp22 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp22, i32 842515530, i32 -1470330268
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %a26 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom24, i32 0
  %89 = load i8, i8* %a26, align 8
  %cmp28 = icmp eq i8 %89, 40
  %90 = select i1 %cmp28, i32 1228590902, i32 -758123895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom29 = sext i32 %91 to i64
  %a31 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom29, i32 0
  %92 = load i8, i8* %a31, align 8
  %cmp33 = icmp eq i8 %92, 41
  %93 = select i1 %cmp33, i32 -47187469, i32 -758123895
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1760434308, i32 -1179746529
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, -2
  %104 = sub i32 %103, %t.0
  %cmp38 = icmp slt i32 %l.0, %104
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2109246766, i32 -1179746529
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %114 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2001302361, i32 -1211413800
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %115 = add i32 %l.0, 2
  %idxprom41 = sext i32 %115 to i64
  %idxprom43 = sext i32 %l.0 to i64
  %116 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom43, i32 0
  %117 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom41, i32 0
  %118 = bitcast i8* %117 to i64*
  %119 = bitcast i8* %116 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1215102091, i32 -2129655756
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %130 = add i32 %l.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -725029970, i32 -2129655756
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %140 = add i32 %t.0, 2
  %cmp49.not = icmp eq i32 %i.0, 0
  %141 = select i1 %cmp49.not, i32 1489142148, i32 1537702793
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1172742523, i32 1584564834
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -653663594, i32 1584564834
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %k.0
  %162 = select i1 %cmp56, i32 1759041326, i32 1020332162
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 381124700, i32 1092884828
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 264621943, i32 1092884828
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %182 = sub i32 %j.0, %t.0
  %cmp67 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp67, i32 -1385083127, i32 1841212076
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %a71 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom69, i32 0
  %184 = load i8, i8* %a71, align 8
  %cmp73 = icmp eq i8 %184, 40
  %185 = select i1 %cmp73, i32 106194852, i32 -1551635890
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1758506443, i32 -1657550117
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %n77 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom75, i32 1
  %195 = load i32, i32* %n77, align 4
  %idxprom78 = sext i32 %195 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -215056575, i32 -1657550117
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %n83 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom81, i32 1
  %205 = load i32, i32* %n83, align 4
  %idxprom84 = sext i32 %205 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom84
  store i8 63, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 816285040, i32 394247584
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -953457280, i32 394247584
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %225 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15alteredBB, i32 0
  store i8 %225, i8* %aalteredBB, align 8
  %226 = add i32 %j.0, 1
  %nalteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom15alteredBB, i32 1
  store i32 %i.0, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %n77alteredBB = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %idxprom75alteredBB, i32 1
  %230 = load i32, i32* %n77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %230 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2040397978, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2040397978, label %first
    i32 -1612933317, label %originalBB
    i32 1526134149, label %originalBBpart2
    i32 -815602168, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1612933317, i32 -815602168
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
  %17 = select i1 %16, i32 1526134149, i32 -815602168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1612933317, %originalBBalteredBB ]
  br label %loopEntry.outer
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
