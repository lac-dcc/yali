; ModuleID = 'build_ollvm/programs/40/278.ll'
source_filename = "source-C-CXX/40/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %w = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.55.0 = phi i32 [ undef, %entry ], [ %a.sroa.55.0.be, %loopEntry.backedge ]
  %a.sroa.41.0 = phi i32 [ undef, %entry ], [ %a.sroa.41.0.be, %loopEntry.backedge ]
  %a.sroa.27.0 = phi i32 [ undef, %entry ], [ %a.sroa.27.0.be, %loopEntry.backedge ]
  %a.sroa.11.0 = phi i32 [ undef, %entry ], [ %a.sroa.11.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 1, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -57850819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57850819, label %for.cond
    i32 -1263785626, label %for.body
    i32 -475328343, label %originalBB
    i32 156988991, label %originalBBpart2
    i32 147699898, label %for.cond3
    i32 -1439609102, label %for.body6
    i32 1071555306, label %if.then
    i32 -2030306631, label %if.end
    i32 217508764, label %originalBB158
    i32 -1282106935, label %originalBBpart2160
    i32 1463441383, label %for.cond11
    i32 1703898959, label %for.body14
    i32 633925226, label %lor.lhs.false
    i32 -1593766109, label %originalBB162
    i32 -1949524643, label %originalBBpart2164
    i32 -1286606078, label %if.then21
    i32 541266764, label %if.end22
    i32 -1027320778, label %for.cond24
    i32 -1188712202, label %for.body27
    i32 1975341546, label %lor.lhs.false31
    i32 845712191, label %originalBB166
    i32 1297640145, label %originalBBpart2168
    i32 1927298756, label %lor.lhs.false35
    i32 -476745504, label %if.then39
    i32 -71757704, label %originalBB170
    i32 330295494, label %originalBBpart2172
    i32 -2054866864, label %if.end40
    i32 -1351957938, label %for.cond42
    i32 -2133062552, label %for.body45
    i32 -935489644, label %lor.lhs.false49
    i32 984849306, label %lor.lhs.false53
    i32 46689015, label %originalBB174
    i32 104310985, label %originalBBpart2176
    i32 852204684, label %lor.lhs.false57
    i32 -684381305, label %if.then61
    i32 1859027491, label %if.end62
    i32 852228968, label %land.lhs.true
    i32 1461544981, label %if.then67
    i32 1443009868, label %land.lhs.true105
    i32 1552521051, label %originalBB178
    i32 -977769513, label %originalBBpart2180
    i32 771698871, label %land.lhs.true110
    i32 -203344896, label %originalBB182
    i32 -1762179309, label %originalBBpart2184
    i32 1753568454, label %land.lhs.true115
    i32 -681978531, label %land.lhs.true120
    i32 704025217, label %originalBB186
    i32 -1194571865, label %originalBBpart2188
    i32 -1218142476, label %if.then125
    i32 1974497135, label %if.end139
    i32 -69344525, label %if.end140
    i32 1038761225, label %for.inc
    i32 1991158860, label %for.end
    i32 -1721591427, label %originalBB190
    i32 -1336090619, label %originalBBpart2192
    i32 -1909888208, label %for.inc142
    i32 621788087, label %originalBB194
    i32 -1247018771, label %originalBBpart2196
    i32 1820940274, label %for.end145
    i32 354459650, label %for.inc146
    i32 -1665404853, label %for.end149
    i32 1340624250, label %for.inc150
    i32 -150365705, label %originalBB198
    i32 57144081, label %originalBBpart2215
    i32 115699991, label %for.end153
    i32 -244456955, label %for.inc154
    i32 1603336753, label %for.end157
    i32 1722194356, label %originalBBalteredBB
    i32 1537678655, label %originalBB158alteredBB
    i32 -1753428575, label %originalBB162alteredBB
    i32 817283729, label %originalBB166alteredBB
    i32 -2096135627, label %originalBB170alteredBB
    i32 -1270706821, label %originalBB174alteredBB
    i32 2090457794, label %originalBB178alteredBB
    i32 -1241047241, label %originalBB182alteredBB
    i32 -863761602, label %originalBB186alteredBB
    i32 1897557023, label %originalBB190alteredBB
    i32 -998970122, label %originalBB194alteredBB
    i32 -1689986031, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %originalBBpart2215, %originalBB198, %for.inc150, %for.end149, %for.inc146, %for.end145, %originalBBpart2196, %originalBB194, %for.inc142, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end140, %if.end139, %if.then125, %originalBBpart2188, %originalBB186, %land.lhs.true120, %land.lhs.true115, %originalBBpart2184, %originalBB182, %land.lhs.true110, %originalBBpart2180, %originalBB178, %land.lhs.true105, %if.then67, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %originalBBpart2176, %originalBB174, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %originalBBpart2172, %originalBB170, %if.then39, %lor.lhs.false35, %originalBBpart2168, %originalBB166, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %originalBBpart2164, %originalBB162, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2160, %originalBB158, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.sroa.55.0.be = phi i32 [ %a.sroa.55.0, %loopEntry ], [ %a.sroa.55.0, %originalBB198alteredBB ], [ %a.sroa.55.0, %originalBB194alteredBB ], [ %a.sroa.55.0, %originalBB190alteredBB ], [ %a.sroa.55.0, %originalBB186alteredBB ], [ %a.sroa.55.0, %originalBB182alteredBB ], [ %a.sroa.55.0, %originalBB178alteredBB ], [ %a.sroa.55.0, %originalBB174alteredBB ], [ %a.sroa.55.0, %originalBB170alteredBB ], [ %a.sroa.55.0, %originalBB166alteredBB ], [ %a.sroa.55.0, %originalBB162alteredBB ], [ %a.sroa.55.0, %originalBB158alteredBB ], [ %a.sroa.55.0, %originalBBalteredBB ], [ %a.sroa.55.0, %for.inc154 ], [ %a.sroa.55.0, %for.end153 ], [ %a.sroa.55.0, %originalBBpart2215 ], [ %a.sroa.55.0, %originalBB198 ], [ %a.sroa.55.0, %for.inc150 ], [ %a.sroa.55.0, %for.end149 ], [ %a.sroa.55.0, %for.inc146 ], [ %a.sroa.55.0, %for.end145 ], [ %a.sroa.55.0, %originalBBpart2196 ], [ %a.sroa.55.0, %originalBB194 ], [ %a.sroa.55.0, %for.inc142 ], [ %a.sroa.55.0, %originalBBpart2192 ], [ %a.sroa.55.0, %originalBB190 ], [ %a.sroa.55.0, %for.end ], [ %.neg51, %for.inc ], [ %a.sroa.55.0, %if.end140 ], [ %a.sroa.55.0, %if.end139 ], [ %a.sroa.55.0, %if.then125 ], [ %a.sroa.55.0, %originalBBpart2188 ], [ %a.sroa.55.0, %originalBB186 ], [ %a.sroa.55.0, %land.lhs.true120 ], [ %a.sroa.55.0, %land.lhs.true115 ], [ %a.sroa.55.0, %originalBBpart2184 ], [ %a.sroa.55.0, %originalBB182 ], [ %a.sroa.55.0, %land.lhs.true110 ], [ %a.sroa.55.0, %originalBBpart2180 ], [ %a.sroa.55.0, %originalBB178 ], [ %a.sroa.55.0, %land.lhs.true105 ], [ %a.sroa.55.0, %if.then67 ], [ %a.sroa.55.0, %land.lhs.true ], [ %a.sroa.55.0, %if.end62 ], [ %a.sroa.55.0, %if.then61 ], [ %a.sroa.55.0, %lor.lhs.false57 ], [ %a.sroa.55.0, %originalBBpart2176 ], [ %a.sroa.55.0, %originalBB174 ], [ %a.sroa.55.0, %lor.lhs.false53 ], [ %a.sroa.55.0, %lor.lhs.false49 ], [ %a.sroa.55.0, %for.body45 ], [ %a.sroa.55.0, %for.cond42 ], [ 1, %if.end40 ], [ %a.sroa.55.0, %originalBBpart2172 ], [ %a.sroa.55.0, %originalBB170 ], [ %a.sroa.55.0, %if.then39 ], [ %a.sroa.55.0, %lor.lhs.false35 ], [ %a.sroa.55.0, %originalBBpart2168 ], [ %a.sroa.55.0, %originalBB166 ], [ %a.sroa.55.0, %lor.lhs.false31 ], [ %a.sroa.55.0, %for.body27 ], [ %a.sroa.55.0, %for.cond24 ], [ %a.sroa.55.0, %if.end22 ], [ %a.sroa.55.0, %if.then21 ], [ %a.sroa.55.0, %originalBBpart2164 ], [ %a.sroa.55.0, %originalBB162 ], [ %a.sroa.55.0, %lor.lhs.false ], [ %a.sroa.55.0, %for.body14 ], [ %a.sroa.55.0, %for.cond11 ], [ %a.sroa.55.0, %originalBBpart2160 ], [ %a.sroa.55.0, %originalBB158 ], [ %a.sroa.55.0, %if.end ], [ %a.sroa.55.0, %if.then ], [ %a.sroa.55.0, %for.body6 ], [ %a.sroa.55.0, %for.cond3 ], [ %a.sroa.55.0, %originalBBpart2 ], [ %a.sroa.55.0, %originalBB ], [ %a.sroa.55.0, %for.body ], [ %a.sroa.55.0, %for.cond ]
  %a.sroa.41.0.be = phi i32 [ %a.sroa.41.0, %loopEntry ], [ %a.sroa.41.0, %originalBB198alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %a.sroa.41.0, %originalBB190alteredBB ], [ %a.sroa.41.0, %originalBB186alteredBB ], [ %a.sroa.41.0, %originalBB182alteredBB ], [ %a.sroa.41.0, %originalBB178alteredBB ], [ %a.sroa.41.0, %originalBB174alteredBB ], [ %a.sroa.41.0, %originalBB170alteredBB ], [ %a.sroa.41.0, %originalBB166alteredBB ], [ %a.sroa.41.0, %originalBB162alteredBB ], [ %a.sroa.41.0, %originalBB158alteredBB ], [ %a.sroa.41.0, %originalBBalteredBB ], [ %a.sroa.41.0, %for.inc154 ], [ %a.sroa.41.0, %for.end153 ], [ %a.sroa.41.0, %originalBBpart2215 ], [ %a.sroa.41.0, %originalBB198 ], [ %a.sroa.41.0, %for.inc150 ], [ %a.sroa.41.0, %for.end149 ], [ %a.sroa.41.0, %for.inc146 ], [ %a.sroa.41.0, %for.end145 ], [ %a.sroa.41.0, %originalBBpart2196 ], [ %221, %originalBB194 ], [ %a.sroa.41.0, %for.inc142 ], [ %a.sroa.41.0, %originalBBpart2192 ], [ %a.sroa.41.0, %originalBB190 ], [ %a.sroa.41.0, %for.end ], [ %a.sroa.41.0, %for.inc ], [ %a.sroa.41.0, %if.end140 ], [ %a.sroa.41.0, %if.end139 ], [ %a.sroa.41.0, %if.then125 ], [ %a.sroa.41.0, %originalBBpart2188 ], [ %a.sroa.41.0, %originalBB186 ], [ %a.sroa.41.0, %land.lhs.true120 ], [ %a.sroa.41.0, %land.lhs.true115 ], [ %a.sroa.41.0, %originalBBpart2184 ], [ %a.sroa.41.0, %originalBB182 ], [ %a.sroa.41.0, %land.lhs.true110 ], [ %a.sroa.41.0, %originalBBpart2180 ], [ %a.sroa.41.0, %originalBB178 ], [ %a.sroa.41.0, %land.lhs.true105 ], [ %a.sroa.41.0, %if.then67 ], [ %a.sroa.41.0, %land.lhs.true ], [ %a.sroa.41.0, %if.end62 ], [ %a.sroa.41.0, %if.then61 ], [ %a.sroa.41.0, %lor.lhs.false57 ], [ %a.sroa.41.0, %originalBBpart2176 ], [ %a.sroa.41.0, %originalBB174 ], [ %a.sroa.41.0, %lor.lhs.false53 ], [ %a.sroa.41.0, %lor.lhs.false49 ], [ %a.sroa.41.0, %for.body45 ], [ %a.sroa.41.0, %for.cond42 ], [ %a.sroa.41.0, %if.end40 ], [ %a.sroa.41.0, %originalBBpart2172 ], [ %a.sroa.41.0, %originalBB170 ], [ %a.sroa.41.0, %if.then39 ], [ %a.sroa.41.0, %lor.lhs.false35 ], [ %a.sroa.41.0, %originalBBpart2168 ], [ %a.sroa.41.0, %originalBB166 ], [ %a.sroa.41.0, %lor.lhs.false31 ], [ %a.sroa.41.0, %for.body27 ], [ %a.sroa.41.0, %for.cond24 ], [ 1, %if.end22 ], [ %a.sroa.41.0, %if.then21 ], [ %a.sroa.41.0, %originalBBpart2164 ], [ %a.sroa.41.0, %originalBB162 ], [ %a.sroa.41.0, %lor.lhs.false ], [ %a.sroa.41.0, %for.body14 ], [ %a.sroa.41.0, %for.cond11 ], [ %a.sroa.41.0, %originalBBpart2160 ], [ %a.sroa.41.0, %originalBB158 ], [ %a.sroa.41.0, %if.end ], [ %a.sroa.41.0, %if.then ], [ %a.sroa.41.0, %for.body6 ], [ %a.sroa.41.0, %for.cond3 ], [ %a.sroa.41.0, %originalBBpart2 ], [ %a.sroa.41.0, %originalBB ], [ %a.sroa.41.0, %for.body ], [ %a.sroa.41.0, %for.cond ]
  %a.sroa.27.0.be = phi i32 [ %a.sroa.27.0, %loopEntry ], [ %a.sroa.27.0, %originalBB198alteredBB ], [ %a.sroa.27.0, %originalBB194alteredBB ], [ %a.sroa.27.0, %originalBB190alteredBB ], [ %a.sroa.27.0, %originalBB186alteredBB ], [ %a.sroa.27.0, %originalBB182alteredBB ], [ %a.sroa.27.0, %originalBB178alteredBB ], [ %a.sroa.27.0, %originalBB174alteredBB ], [ %a.sroa.27.0, %originalBB170alteredBB ], [ %a.sroa.27.0, %originalBB166alteredBB ], [ %a.sroa.27.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %a.sroa.27.0, %originalBBalteredBB ], [ %a.sroa.27.0, %for.inc154 ], [ %a.sroa.27.0, %for.end153 ], [ %a.sroa.27.0, %originalBBpart2215 ], [ %a.sroa.27.0, %originalBB198 ], [ %a.sroa.27.0, %for.inc150 ], [ %a.sroa.27.0, %for.end149 ], [ %231, %for.inc146 ], [ %a.sroa.27.0, %for.end145 ], [ %a.sroa.27.0, %originalBBpart2196 ], [ %a.sroa.27.0, %originalBB194 ], [ %a.sroa.27.0, %for.inc142 ], [ %a.sroa.27.0, %originalBBpart2192 ], [ %a.sroa.27.0, %originalBB190 ], [ %a.sroa.27.0, %for.end ], [ %a.sroa.27.0, %for.inc ], [ %a.sroa.27.0, %if.end140 ], [ %a.sroa.27.0, %if.end139 ], [ %a.sroa.27.0, %if.then125 ], [ %a.sroa.27.0, %originalBBpart2188 ], [ %a.sroa.27.0, %originalBB186 ], [ %a.sroa.27.0, %land.lhs.true120 ], [ %a.sroa.27.0, %land.lhs.true115 ], [ %a.sroa.27.0, %originalBBpart2184 ], [ %a.sroa.27.0, %originalBB182 ], [ %a.sroa.27.0, %land.lhs.true110 ], [ %a.sroa.27.0, %originalBBpart2180 ], [ %a.sroa.27.0, %originalBB178 ], [ %a.sroa.27.0, %land.lhs.true105 ], [ %a.sroa.27.0, %if.then67 ], [ %a.sroa.27.0, %land.lhs.true ], [ %a.sroa.27.0, %if.end62 ], [ %a.sroa.27.0, %if.then61 ], [ %a.sroa.27.0, %lor.lhs.false57 ], [ %a.sroa.27.0, %originalBBpart2176 ], [ %a.sroa.27.0, %originalBB174 ], [ %a.sroa.27.0, %lor.lhs.false53 ], [ %a.sroa.27.0, %lor.lhs.false49 ], [ %a.sroa.27.0, %for.body45 ], [ %a.sroa.27.0, %for.cond42 ], [ %a.sroa.27.0, %if.end40 ], [ %a.sroa.27.0, %originalBBpart2172 ], [ %a.sroa.27.0, %originalBB170 ], [ %a.sroa.27.0, %if.then39 ], [ %a.sroa.27.0, %lor.lhs.false35 ], [ %a.sroa.27.0, %originalBBpart2168 ], [ %a.sroa.27.0, %originalBB166 ], [ %a.sroa.27.0, %lor.lhs.false31 ], [ %a.sroa.27.0, %for.body27 ], [ %a.sroa.27.0, %for.cond24 ], [ %a.sroa.27.0, %if.end22 ], [ %a.sroa.27.0, %if.then21 ], [ %a.sroa.27.0, %originalBBpart2164 ], [ %a.sroa.27.0, %originalBB162 ], [ %a.sroa.27.0, %lor.lhs.false ], [ %a.sroa.27.0, %for.body14 ], [ %a.sroa.27.0, %for.cond11 ], [ %a.sroa.27.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %a.sroa.27.0, %if.end ], [ %a.sroa.27.0, %if.then ], [ %a.sroa.27.0, %for.body6 ], [ %a.sroa.27.0, %for.cond3 ], [ %a.sroa.27.0, %originalBBpart2 ], [ %a.sroa.27.0, %originalBB ], [ %a.sroa.27.0, %for.body ], [ %a.sroa.27.0, %for.cond ]
  %a.sroa.11.0.be = phi i32 [ %a.sroa.11.0, %loopEntry ], [ %252, %originalBB198alteredBB ], [ %a.sroa.11.0, %originalBB194alteredBB ], [ %a.sroa.11.0, %originalBB190alteredBB ], [ %a.sroa.11.0, %originalBB186alteredBB ], [ %a.sroa.11.0, %originalBB182alteredBB ], [ %a.sroa.11.0, %originalBB178alteredBB ], [ %a.sroa.11.0, %originalBB174alteredBB ], [ %a.sroa.11.0, %originalBB170alteredBB ], [ %a.sroa.11.0, %originalBB166alteredBB ], [ %a.sroa.11.0, %originalBB162alteredBB ], [ %a.sroa.11.0, %originalBB158alteredBB ], [ 1, %originalBBalteredBB ], [ %a.sroa.11.0, %for.inc154 ], [ %a.sroa.11.0, %for.end153 ], [ %a.sroa.11.0, %originalBBpart2215 ], [ %241, %originalBB198 ], [ %a.sroa.11.0, %for.inc150 ], [ %a.sroa.11.0, %for.end149 ], [ %a.sroa.11.0, %for.inc146 ], [ %a.sroa.11.0, %for.end145 ], [ %a.sroa.11.0, %originalBBpart2196 ], [ %a.sroa.11.0, %originalBB194 ], [ %a.sroa.11.0, %for.inc142 ], [ %a.sroa.11.0, %originalBBpart2192 ], [ %a.sroa.11.0, %originalBB190 ], [ %a.sroa.11.0, %for.end ], [ %a.sroa.11.0, %for.inc ], [ %a.sroa.11.0, %if.end140 ], [ %a.sroa.11.0, %if.end139 ], [ %a.sroa.11.0, %if.then125 ], [ %a.sroa.11.0, %originalBBpart2188 ], [ %a.sroa.11.0, %originalBB186 ], [ %a.sroa.11.0, %land.lhs.true120 ], [ %a.sroa.11.0, %land.lhs.true115 ], [ %a.sroa.11.0, %originalBBpart2184 ], [ %a.sroa.11.0, %originalBB182 ], [ %a.sroa.11.0, %land.lhs.true110 ], [ %a.sroa.11.0, %originalBBpart2180 ], [ %a.sroa.11.0, %originalBB178 ], [ %a.sroa.11.0, %land.lhs.true105 ], [ %a.sroa.11.0, %if.then67 ], [ %a.sroa.11.0, %land.lhs.true ], [ %a.sroa.11.0, %if.end62 ], [ %a.sroa.11.0, %if.then61 ], [ %a.sroa.11.0, %lor.lhs.false57 ], [ %a.sroa.11.0, %originalBBpart2176 ], [ %a.sroa.11.0, %originalBB174 ], [ %a.sroa.11.0, %lor.lhs.false53 ], [ %a.sroa.11.0, %lor.lhs.false49 ], [ %a.sroa.11.0, %for.body45 ], [ %a.sroa.11.0, %for.cond42 ], [ %a.sroa.11.0, %if.end40 ], [ %a.sroa.11.0, %originalBBpart2172 ], [ %a.sroa.11.0, %originalBB170 ], [ %a.sroa.11.0, %if.then39 ], [ %a.sroa.11.0, %lor.lhs.false35 ], [ %a.sroa.11.0, %originalBBpart2168 ], [ %a.sroa.11.0, %originalBB166 ], [ %a.sroa.11.0, %lor.lhs.false31 ], [ %a.sroa.11.0, %for.body27 ], [ %a.sroa.11.0, %for.cond24 ], [ %a.sroa.11.0, %if.end22 ], [ %a.sroa.11.0, %if.then21 ], [ %a.sroa.11.0, %originalBBpart2164 ], [ %a.sroa.11.0, %originalBB162 ], [ %a.sroa.11.0, %lor.lhs.false ], [ %a.sroa.11.0, %for.body14 ], [ %a.sroa.11.0, %for.cond11 ], [ %a.sroa.11.0, %originalBBpart2160 ], [ %a.sroa.11.0, %originalBB158 ], [ %a.sroa.11.0, %if.end ], [ %a.sroa.11.0, %if.then ], [ %a.sroa.11.0, %for.body6 ], [ %a.sroa.11.0, %for.cond3 ], [ %a.sroa.11.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.sroa.11.0, %for.body ], [ %a.sroa.11.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB198alteredBB ], [ %a.sroa.0.0, %originalBB194alteredBB ], [ %a.sroa.0.0, %originalBB190alteredBB ], [ %a.sroa.0.0, %originalBB186alteredBB ], [ %a.sroa.0.0, %originalBB182alteredBB ], [ %a.sroa.0.0, %originalBB178alteredBB ], [ %a.sroa.0.0, %originalBB174alteredBB ], [ %a.sroa.0.0, %originalBB170alteredBB ], [ %a.sroa.0.0, %originalBB166alteredBB ], [ %a.sroa.0.0, %originalBB162alteredBB ], [ %a.sroa.0.0, %originalBB158alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %251, %for.inc154 ], [ %a.sroa.0.0, %for.end153 ], [ %a.sroa.0.0, %originalBBpart2215 ], [ %a.sroa.0.0, %originalBB198 ], [ %a.sroa.0.0, %for.inc150 ], [ %a.sroa.0.0, %for.end149 ], [ %a.sroa.0.0, %for.inc146 ], [ %a.sroa.0.0, %for.end145 ], [ %a.sroa.0.0, %originalBBpart2196 ], [ %a.sroa.0.0, %originalBB194 ], [ %a.sroa.0.0, %for.inc142 ], [ %a.sroa.0.0, %originalBBpart2192 ], [ %a.sroa.0.0, %originalBB190 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end140 ], [ %a.sroa.0.0, %if.end139 ], [ %a.sroa.0.0, %if.then125 ], [ %a.sroa.0.0, %originalBBpart2188 ], [ %a.sroa.0.0, %originalBB186 ], [ %a.sroa.0.0, %land.lhs.true120 ], [ %a.sroa.0.0, %land.lhs.true115 ], [ %a.sroa.0.0, %originalBBpart2184 ], [ %a.sroa.0.0, %originalBB182 ], [ %a.sroa.0.0, %land.lhs.true110 ], [ %a.sroa.0.0, %originalBBpart2180 ], [ %a.sroa.0.0, %originalBB178 ], [ %a.sroa.0.0, %land.lhs.true105 ], [ %a.sroa.0.0, %if.then67 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %if.end62 ], [ %a.sroa.0.0, %if.then61 ], [ %a.sroa.0.0, %lor.lhs.false57 ], [ %a.sroa.0.0, %originalBBpart2176 ], [ %a.sroa.0.0, %originalBB174 ], [ %a.sroa.0.0, %lor.lhs.false53 ], [ %a.sroa.0.0, %lor.lhs.false49 ], [ %a.sroa.0.0, %for.body45 ], [ %a.sroa.0.0, %for.cond42 ], [ %a.sroa.0.0, %if.end40 ], [ %a.sroa.0.0, %originalBBpart2172 ], [ %a.sroa.0.0, %originalBB170 ], [ %a.sroa.0.0, %if.then39 ], [ %a.sroa.0.0, %lor.lhs.false35 ], [ %a.sroa.0.0, %originalBBpart2168 ], [ %a.sroa.0.0, %originalBB166 ], [ %a.sroa.0.0, %lor.lhs.false31 ], [ %a.sroa.0.0, %for.body27 ], [ %a.sroa.0.0, %for.cond24 ], [ %a.sroa.0.0, %if.end22 ], [ %a.sroa.0.0, %if.then21 ], [ %a.sroa.0.0, %originalBBpart2164 ], [ %a.sroa.0.0, %originalBB162 ], [ %a.sroa.0.0, %lor.lhs.false ], [ %a.sroa.0.0, %for.body14 ], [ %a.sroa.0.0, %for.cond11 ], [ %a.sroa.0.0, %originalBBpart2160 ], [ %a.sroa.0.0, %originalBB158 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -150365705, %originalBB198alteredBB ], [ 621788087, %originalBB194alteredBB ], [ -1721591427, %originalBB190alteredBB ], [ 704025217, %originalBB186alteredBB ], [ -203344896, %originalBB182alteredBB ], [ 1552521051, %originalBB178alteredBB ], [ 46689015, %originalBB174alteredBB ], [ -71757704, %originalBB170alteredBB ], [ 845712191, %originalBB166alteredBB ], [ -1593766109, %originalBB162alteredBB ], [ 217508764, %originalBB158alteredBB ], [ -475328343, %originalBBalteredBB ], [ -57850819, %for.inc154 ], [ -244456955, %for.end153 ], [ 147699898, %originalBBpart2215 ], [ %250, %originalBB198 ], [ %240, %for.inc150 ], [ 1340624250, %for.end149 ], [ 1463441383, %for.inc146 ], [ 354459650, %for.end145 ], [ -1027320778, %originalBBpart2196 ], [ %230, %originalBB194 ], [ %220, %for.inc142 ], [ -1909888208, %originalBBpart2192 ], [ %211, %originalBB190 ], [ %202, %for.end ], [ -1351957938, %for.inc ], [ 1038761225, %if.end140 ], [ -69344525, %if.end139 ], [ 1974497135, %if.then125 ], [ %193, %originalBBpart2188 ], [ %192, %originalBB186 ], [ %181, %land.lhs.true120 ], [ %172, %land.lhs.true115 ], [ %169, %originalBBpart2184 ], [ %168, %originalBB182 ], [ %157, %land.lhs.true110 ], [ %148, %originalBBpart2180 ], [ %147, %originalBB178 ], [ %136, %land.lhs.true105 ], [ %127, %if.then67 ], [ %124, %land.lhs.true ], [ %123, %if.end62 ], [ 1038761225, %if.then61 ], [ %122, %lor.lhs.false57 ], [ %121, %originalBBpart2176 ], [ %120, %originalBB174 ], [ %111, %lor.lhs.false53 ], [ %102, %lor.lhs.false49 ], [ %101, %for.body45 ], [ %100, %for.cond42 ], [ -1351957938, %if.end40 ], [ -1909888208, %originalBBpart2172 ], [ %99, %originalBB170 ], [ %90, %if.then39 ], [ %81, %lor.lhs.false35 ], [ %80, %originalBBpart2168 ], [ %79, %originalBB166 ], [ %70, %lor.lhs.false31 ], [ %61, %for.body27 ], [ %60, %for.cond24 ], [ -1027320778, %if.end22 ], [ 354459650, %if.then21 ], [ %59, %originalBBpart2164 ], [ %58, %originalBB162 ], [ %49, %lor.lhs.false ], [ %40, %for.body14 ], [ %39, %for.cond11 ], [ 1463441383, %originalBBpart2160 ], [ %38, %originalBB158 ], [ %29, %if.end ], [ 1340624250, %if.then ], [ %20, %for.body6 ], [ %19, %for.cond3 ], [ 147699898, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 6
  %0 = select i1 %cmp, i32 -1263785626, i32 1603336753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -475328343, i32 1722194356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 156988991, i32 1722194356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.11.0, 6
  %19 = select i1 %cmp5, i32 -1439609102, i32 115699991
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.sroa.0.0, %a.sroa.11.0
  %20 = select i1 %cmp9, i32 1071555306, i32 -2030306631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 217508764, i32 1537678655
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1282106935, i32 1537678655
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.sroa.27.0, 6
  %39 = select i1 %cmp13, i32 1703898959, i32 -1665404853
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.sroa.0.0, %a.sroa.27.0
  %40 = select i1 %cmp17, i32 -1286606078, i32 633925226
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1593766109, i32 -1753428575
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.sroa.11.0, %a.sroa.27.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1949524643, i32 -1753428575
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %59 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1286606078, i32 541266764
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a.sroa.41.0, 6
  %60 = select i1 %cmp26, i32 -1188712202, i32 1820940274
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.sroa.0.0, %a.sroa.41.0
  %61 = select i1 %cmp30, i32 -476745504, i32 1975341546
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 845712191, i32 817283729
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.sroa.11.0, %a.sroa.41.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1297640145, i32 817283729
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %80 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -476745504, i32 1927298756
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.sroa.27.0, %a.sroa.41.0
  %81 = select i1 %cmp38, i32 -476745504, i32 -2054866864
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -71757704, i32 -2096135627
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 330295494, i32 -2096135627
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %a.sroa.55.0, 6
  %100 = select i1 %cmp44, i32 -2133062552, i32 1991158860
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %a.sroa.0.0, %a.sroa.55.0
  %101 = select i1 %cmp48, i32 -684381305, i32 -935489644
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.sroa.11.0, %a.sroa.55.0
  %102 = select i1 %cmp52, i32 -684381305, i32 984849306
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 46689015, i32 -1270706821
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.sroa.27.0, %a.sroa.55.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 104310985, i32 -1270706821
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %121 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -684381305, i32 852204684
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.sroa.41.0, %a.sroa.55.0
  %122 = select i1 %cmp60, i32 -684381305, i32 1859027491
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %a.sroa.55.0, 2
  %123 = select i1 %cmp64.not, i32 -69344525, i32 852228968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %a.sroa.55.0, 3
  %124 = select i1 %cmp66.not, i32 -69344525, i32 1461544981
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.sroa.55.0, 1
  %conv = zext i1 %cmp69 to i32
  store i32 %conv, i32* %arrayidx70, align 16
  %cmp72 = icmp eq i32 %a.sroa.11.0, 2
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, i32* %arrayidx74, align 4
  %cmp76 = icmp eq i32 %a.sroa.0.0, 5
  %conv77 = zext i1 %cmp76 to i32
  store i32 %conv77, i32* %arrayidx78, align 8
  %cmp80 = icmp ne i32 %a.sroa.27.0, 1
  %conv81 = zext i1 %cmp80 to i32
  store i32 %conv81, i32* %arrayidx82, align 4
  %cmp84 = icmp eq i32 %a.sroa.41.0, 1
  %conv85 = zext i1 %cmp84 to i32
  store i32 %conv85, i32* %arrayidx86, align 16
  %idxprom = sext i32 %a.sroa.0.0 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx88, align 4
  %idxprom90 = sext i32 %a.sroa.11.0 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %idxprom93 = sext i32 %a.sroa.27.0 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom93
  store i32 2, i32* %arrayidx94, align 4
  %idxprom96 = sext i32 %a.sroa.41.0 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom96
  store i32 3, i32* %arrayidx97, align 4
  %idxprom99 = sext i32 %a.sroa.55.0 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom99
  store i32 4, i32* %arrayidx100, align 4
  %125 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %125 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom102
  %126 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %126, 1
  %127 = select i1 %cmp104, i32 1443009868, i32 1974497135
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1552521051, i32 2090457794
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx106, align 8
  %idxprom107 = sext i32 %137 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom107
  %138 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %138, 1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -977769513, i32 2090457794
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %148 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 771698871, i32 1974497135
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -203344896, i32 -1241047241
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %158 to i64
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom112
  %159 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %159, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1762179309, i32 -1241047241
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %169 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1753568454, i32 1974497135
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx116, align 16
  %idxprom117 = sext i32 %170 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom117
  %171 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %171, 0
  %172 = select i1 %cmp119, i32 -681978531, i32 1974497135
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 704025217, i32 -863761602
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %182 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom122
  %183 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %183, 0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1194571865, i32 -863761602
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %193 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1218142476, i32 1974497135
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.sroa.0.0)
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %a.sroa.11.0)
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8 signext 32)
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %a.sroa.27.0)
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8 signext 32)
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %a.sroa.41.0)
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8 signext 32)
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %a.sroa.55.0)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %a.sroa.55.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1721591427, i32 1897557023
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1336090619, i32 1897557023
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 621788087, i32 -998970122
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %221 = add i32 %a.sroa.41.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1247018771, i32 -998970122
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %231 = add i32 %a.sroa.27.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -150365705, i32 -1689986031
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %241 = add i32 %a.sroa.11.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 57144081, i32 -1689986031
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %251 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.sroa.41.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %a.sroa.11.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
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
