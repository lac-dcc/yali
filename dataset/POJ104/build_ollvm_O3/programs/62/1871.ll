; ModuleID = 'build_ollvm/programs/62/1871.ll'
source_filename = "source-C-CXX/62/1871.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #7
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32** [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32** [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138352961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138352961, label %for.cond
    i32 1287018863, label %for.body
    i32 89677939, label %for.cond5
    i32 53664661, label %for.body7
    i32 -256016928, label %originalBB
    i32 1677568489, label %originalBBpart2
    i32 -541221342, label %for.inc
    i32 952863689, label %for.end
    i32 542149199, label %originalBB139
    i32 1878160765, label %originalBBpart2141
    i32 -589823812, label %for.inc13
    i32 -660010801, label %for.end15
    i32 1181310544, label %if.then
    i32 -1100174897, label %for.cond20
    i32 -1693271340, label %for.body22
    i32 -871083320, label %for.inc25
    i32 -1371039398, label %originalBB143
    i32 -1389576587, label %originalBBpart2148
    i32 -301307476, label %for.end27
    i32 1823213014, label %if.end
    i32 -926941276, label %for.cond31
    i32 225395162, label %originalBB150
    i32 -764283740, label %originalBBpart2152
    i32 -1496054731, label %for.body33
    i32 -526002655, label %for.cond39
    i32 1474734216, label %originalBB154
    i32 700692866, label %originalBBpart2156
    i32 -1640012764, label %for.body41
    i32 1696291536, label %originalBB158
    i32 696894081, label %originalBBpart2160
    i32 -1329076776, label %for.inc47
    i32 -864087477, label %for.end49
    i32 47950875, label %for.inc50
    i32 -1734932151, label %for.end52
    i32 1802143448, label %for.cond57
    i32 1837003300, label %originalBB162
    i32 933434946, label %originalBBpart2164
    i32 896392177, label %for.body59
    i32 848774439, label %for.cond65
    i32 1973252074, label %for.body67
    i32 1452502734, label %originalBB166
    i32 -962160672, label %originalBBpart2168
    i32 743258221, label %for.cond72
    i32 1168424533, label %for.body74
    i32 1132315405, label %for.inc88
    i32 98050192, label %originalBB170
    i32 416741935, label %originalBBpart2185
    i32 -1044951250, label %for.end90
    i32 -205575250, label %originalBB187
    i32 -2041339054, label %originalBBpart2189
    i32 1939482121, label %for.inc91
    i32 -823142551, label %for.end93
    i32 -535334917, label %for.inc94
    i32 886147405, label %originalBB191
    i32 -1889109518, label %originalBBpart2199
    i32 77869551, label %for.end96
    i32 -348808132, label %for.cond97
    i32 69453258, label %originalBB201
    i32 49389712, label %originalBBpart2203
    i32 -681747800, label %for.body99
    i32 -1112044469, label %for.cond100
    i32 -1275429976, label %originalBB205
    i32 -2124206827, label %originalBBpart2215
    i32 542653364, label %for.body102
    i32 -358749101, label %for.inc108
    i32 1208095763, label %originalBB217
    i32 -2139423390, label %originalBBpart2221
    i32 -1284157876, label %for.end110
    i32 -679536219, label %for.inc118
    i32 -537866951, label %for.end120
    i32 1822766173, label %for.cond121
    i32 896027529, label %for.body123
    i32 12311301, label %for.inc128
    i32 -1304349154, label %for.end130
    i32 -200141682, label %originalBB223
    i32 -1708612218, label %originalBBpart2225
    i32 975378294, label %for.cond131
    i32 1047268903, label %for.body133
    i32 1617685782, label %for.inc136
    i32 1934579520, label %originalBB227
    i32 -416391681, label %originalBBpart2231
    i32 -587573660, label %for.end138
    i32 1692226988, label %return
    i32 -1101090803, label %originalBBalteredBB
    i32 1820775987, label %originalBB139alteredBB
    i32 1826682695, label %originalBB143alteredBB
    i32 1148838317, label %originalBB150alteredBB
    i32 565551060, label %originalBB154alteredBB
    i32 -1064653972, label %originalBB158alteredBB
    i32 -872178627, label %originalBB162alteredBB
    i32 2125912768, label %originalBB166alteredBB
    i32 1114553440, label %originalBB170alteredBB
    i32 -1843656412, label %originalBB187alteredBB
    i32 -742196771, label %originalBB191alteredBB
    i32 -1039694605, label %originalBB201alteredBB
    i32 1928395826, label %originalBB205alteredBB
    i32 1480147791, label %originalBB217alteredBB
    i32 -545314407, label %originalBB223alteredBB
    i32 1450016198, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end138, %originalBBpart2231, %originalBB227, %for.inc136, %for.body133, %for.cond131, %originalBBpart2225, %originalBB223, %for.end130, %for.inc128, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end110, %originalBBpart2221, %originalBB217, %for.inc108, %for.body102, %originalBBpart2215, %originalBB205, %for.cond100, %for.body99, %originalBBpart2203, %originalBB201, %for.cond97, %for.end96, %originalBBpart2199, %originalBB191, %for.inc94, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %originalBBpart2185, %originalBB170, %for.inc88, %for.body74, %for.cond72, %originalBBpart2168, %originalBB166, %for.body67, %for.cond65, %for.body59, %originalBBpart2164, %originalBB162, %for.cond57, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2160, %originalBB158, %for.body41, %originalBBpart2156, %originalBB154, %for.cond39, %for.body33, %originalBBpart2152, %originalBB150, %for.cond31, %if.end, %for.end27, %originalBBpart2148, %originalBB143, %for.inc25, %for.body22, %for.cond20, %if.then, %for.end15, %for.inc13, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond
  %b.0.be = phi i32** [ %b.0, %loopEntry ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end138 ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB227 ], [ %b.0, %for.inc136 ], [ %b.0, %for.body133 ], [ %b.0, %for.cond131 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %for.end130 ], [ %b.0, %for.inc128 ], [ %b.0, %for.body123 ], [ %b.0, %for.cond121 ], [ %b.0, %for.end120 ], [ %b.0, %for.inc118 ], [ %b.0, %for.end110 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB217 ], [ %b.0, %for.inc108 ], [ %b.0, %for.body102 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB205 ], [ %b.0, %for.cond100 ], [ %b.0, %for.body99 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.cond97 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB191 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB170 ], [ %b.0, %for.inc88 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond65 ], [ %b.0, %for.body59 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.cond31 ], [ %73, %if.end ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %if.then ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32** [ %c.0, %loopEntry ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end138 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB227 ], [ %c.0, %for.inc136 ], [ %c.0, %for.body133 ], [ %c.0, %for.cond131 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %for.body123 ], [ %c.0, %for.cond121 ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %c.0, %for.end110 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB217 ], [ %c.0, %for.inc108 ], [ %c.0, %for.body102 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB205 ], [ %c.0, %for.cond100 ], [ %c.0, %for.body99 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.cond97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB191 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB170 ], [ %c.0, %for.inc88 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond72 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body59 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.cond57 ], [ %138, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.cond39 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.cond31 ], [ %c.0, %if.end ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %if.then ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %370, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %367, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2231 ], [ %.neg81, %originalBB227 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end130 ], [ %320, %for.inc128 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %313, %for.inc118 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2199 ], [ %238, %originalBB191 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond57 ], [ 0, %for.end52 ], [ %136, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond31 ], [ 0, %if.end ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2148 ], [ %62, %originalBB143 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %if.then ], [ %i.0, %for.end15 ], [ %45, %for.inc13 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %368, %originalBB217alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2221 ], [ %.neg82, %originalBB217 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %228, %for.inc91 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.body59 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %135, %for.inc47 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond39 ], [ 0, %for.body33 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end ], [ %.neg85, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %366, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond100 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2185 ], [ %200, %originalBB170 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934579520, %originalBB227alteredBB ], [ -200141682, %originalBB223alteredBB ], [ 1208095763, %originalBB217alteredBB ], [ -1275429976, %originalBB205alteredBB ], [ 69453258, %originalBB201alteredBB ], [ 886147405, %originalBB191alteredBB ], [ -205575250, %originalBB187alteredBB ], [ 98050192, %originalBB170alteredBB ], [ 1452502734, %originalBB166alteredBB ], [ 1837003300, %originalBB162alteredBB ], [ 1696291536, %originalBB158alteredBB ], [ 1474734216, %originalBB154alteredBB ], [ 225395162, %originalBB150alteredBB ], [ -1371039398, %originalBB143alteredBB ], [ 542149199, %originalBB139alteredBB ], [ -256016928, %originalBBalteredBB ], [ 1692226988, %for.end138 ], [ 975378294, %originalBBpart2231 ], [ %361, %originalBB227 ], [ %352, %for.inc136 ], [ 1617685782, %for.body133 ], [ %341, %for.cond131 ], [ 975378294, %originalBBpart2225 ], [ %339, %originalBB223 ], [ %329, %for.end130 ], [ 1822766173, %for.inc128 ], [ 12311301, %for.body123 ], [ %315, %for.cond121 ], [ 1822766173, %for.end120 ], [ -348808132, %for.inc118 ], [ -679536219, %for.end110 ], [ -1112044469, %originalBBpart2221 ], [ %308, %originalBB217 ], [ %299, %for.inc108 ], [ -358749101, %for.body102 ], [ %288, %originalBBpart2215 ], [ %287, %originalBB205 ], [ %276, %for.cond100 ], [ -1112044469, %for.body99 ], [ %267, %originalBBpart2203 ], [ %266, %originalBB201 ], [ %256, %for.cond97 ], [ -348808132, %for.end96 ], [ 1802143448, %originalBBpart2199 ], [ %247, %originalBB191 ], [ %237, %for.inc94 ], [ -535334917, %for.end93 ], [ 848774439, %for.inc91 ], [ 1939482121, %originalBBpart2189 ], [ %227, %originalBB187 ], [ %218, %for.end90 ], [ 743258221, %originalBBpart2185 ], [ %209, %originalBB170 ], [ %199, %for.inc88 ], [ 1132315405, %for.body74 ], [ %183, %for.cond72 ], [ 743258221, %originalBBpart2168 ], [ %181, %originalBB166 ], [ %171, %for.body67 ], [ %162, %for.cond65 ], [ 848774439, %for.body59 ], [ %158, %originalBBpart2164 ], [ %157, %originalBB162 ], [ %147, %for.cond57 ], [ 1802143448, %for.end52 ], [ -926941276, %for.inc50 ], [ 47950875, %for.end49 ], [ -526002655, %for.inc47 ], [ -1329076776, %originalBBpart2160 ], [ %134, %originalBB158 ], [ %124, %for.body41 ], [ %115, %originalBBpart2156 ], [ %114, %originalBB154 ], [ %104, %for.cond39 ], [ -526002655, %for.body33 ], [ %93, %originalBBpart2152 ], [ %92, %originalBB150 ], [ %82, %for.cond31 ], [ -926941276, %if.end ], [ 1692226988, %for.end27 ], [ -1100174897, %originalBBpart2148 ], [ %71, %originalBB143 ], [ %61, %for.inc25 ], [ -871083320, %for.body22 ], [ %50, %for.cond20 ], [ -1100174897, %if.then ], [ %48, %for.end15 ], [ 1138352961, %for.inc13 ], [ -589823812, %originalBBpart2141 ], [ %44, %originalBB139 ], [ %35, %for.end ], [ 89677939, %for.inc ], [ -541221342, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond5 ], [ 89677939, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1287018863, i32 -660010801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call4, i8** %5, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 53664661, i32 952863689
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -256016928, i32 -1101090803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %1, i64 %idxprom8
  %17 = load i32*, i32** %arrayidx9, align 8
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %17, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1677568489, i32 -1101090803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 542149199, i32 1820775987
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1878160765, i32 1820775987
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %putchar84 = call i32 @putchar(i32 10)
  %call17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %46 = load i32, i32* %y1, align 4
  %47 = load i32, i32* %x2, align 4
  %cmp18.not = icmp eq i32 %46, %47
  %48 = select i1 %cmp18.not, i32 1823213014, i32 1181310544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = load i32, i32* %x1, align 4
  %cmp21 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp21, i32 -1693271340, i32 -301307476
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32*, i32** %1, i64 %idxprom23
  %51 = bitcast i32** %arrayidx24 to i8**
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #7
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1371039398, i32 1826682695
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1389576587, i32 1826682695
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %x2, align 4
  %conv28 = sext i32 %72 to i64
  %mul29 = shl nsw i64 %conv28, 3
  %call30 = call noalias i8* @malloc(i64 %mul29) #7
  %73 = bitcast i8* %call30 to i32**
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 225395162, i32 1148838317
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %83 = load i32, i32* %x2, align 4
  %cmp32 = icmp slt i32 %i.0, %83
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -764283740, i32 1148838317
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %93 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1496054731, i32 -1734932151
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %94 = load i32, i32* %y2, align 4
  %conv34 = sext i32 %94 to i64
  %mul35 = shl nsw i64 %conv34, 2
  %call36 = call noalias i8* @malloc(i64 %mul35) #7
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom37
  %95 = bitcast i32** %arrayidx38 to i8**
  store i8* %call36, i8** %95, align 8
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1474734216, i32 565551060
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %105 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %j.0, %105
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 700692866, i32 565551060
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %115 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1640012764, i32 -864087477
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1696291536, i32 -1064653972
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom42
  %125 = load i32*, i32** %arrayidx43, align 8
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %125, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx45)
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 696894081, i32 -1064653972
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar83 = call i32 @putchar(i32 10)
  %137 = load i32, i32* %x1, align 4
  %conv54 = sext i32 %137 to i64
  %mul55 = shl nsw i64 %conv54, 3
  %call56 = call noalias i8* @malloc(i64 %mul55) #7
  %138 = bitcast i8* %call56 to i32**
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1837003300, i32 -872178627
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %148 = load i32, i32* %x1, align 4
  %cmp58 = icmp slt i32 %i.0, %148
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 933434946, i32 -872178627
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %158 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 896392177, i32 77869551
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %159 = load i32, i32* %y2, align 4
  %conv60 = sext i32 %159 to i64
  %mul61 = shl nsw i64 %conv60, 2
  %call62 = call noalias i8* @malloc(i64 %mul61) #7
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom63
  %160 = bitcast i32** %arrayidx64 to i8**
  store i8* %call62, i8** %160, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %161 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp66, i32 1973252074, i32 -823142551
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1452502734, i32 2125912768
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom68
  %172 = load i32*, i32** %arrayidx69, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %172, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -962160672, i32 2125912768
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %182 = load i32, i32* %y1, align 4
  %cmp73 = icmp slt i32 %k.0, %182
  %183 = select i1 %cmp73, i32 1168424533, i32 -1044951250
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %1, i64 %idxprom75
  %184 = load i32*, i32** %arrayidx76, align 8
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %184, i64 %idxprom77
  %185 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom77
  %186 = load i32*, i32** %arrayidx80, align 8
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %186, i64 %idxprom81
  %187 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %187, %185
  %arrayidx85 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom75
  %188 = load i32*, i32** %arrayidx85, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %188, i64 %idxprom81
  %189 = load i32, i32* %arrayidx87, align 4
  %190 = add i32 %189, %mul83
  store i32 %190, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 98050192, i32 1114553440
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 416741935, i32 1114553440
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -205575250, i32 -1843656412
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2041339054, i32 -1843656412
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 886147405, i32 -742196771
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1889109518, i32 -742196771
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 69453258, i32 -1039694605
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %257 = load i32, i32* %x1, align 4
  %cmp98 = icmp slt i32 %i.0, %257
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 49389712, i32 -1039694605
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %267 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -681747800, i32 -537866951
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1275429976, i32 1928395826
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %277 = load i32, i32* %y2, align 4
  %278 = add i32 %277, -1
  %cmp101 = icmp slt i32 %j.0, %278
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2124206827, i32 1928395826
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %288 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 542653364, i32 -1284157876
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom103
  %289 = load i32*, i32** %arrayidx104, align 8
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %289, i64 %idxprom105
  %290 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1208095763, i32 1480147791
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2139423390, i32 1480147791
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom111
  %309 = load i32*, i32** %arrayidx112, align 8
  %310 = load i32, i32* %y2, align 4
  %311 = add i32 %310, -1
  %idxprom114 = sext i32 %311 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %309, i64 %idxprom114
  %312 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %312)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %314 = load i32, i32* %x1, align 4
  %cmp122 = icmp slt i32 %i.0, %314
  %315 = select i1 %cmp122, i32 896027529, i32 -1304349154
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds i32*, i32** %1, i64 %idxprom124
  %316 = bitcast i32** %arrayidx125 to i8**
  %317 = load i8*, i8** %316, align 8
  call void @free(i8* %317) #7
  %arrayidx127 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom124
  %318 = bitcast i32** %arrayidx127 to i8**
  %319 = load i8*, i8** %318, align 8
  call void @free(i8* %319) #7
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -200141682, i32 -545314407
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #7
  %330 = bitcast i32** %c.0 to i8*
  call void @free(i8* %330) #7
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1708612218, i32 -545314407
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %340 = load i32, i32* %x2, align 4
  %cmp132 = icmp slt i32 %i.0, %340
  %341 = select i1 %cmp132, i32 1047268903, i32 -587573660
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom134
  %342 = bitcast i32** %arrayidx135 to i8**
  %343 = load i8*, i8** %342, align 8
  call void @free(i8* %343) #7
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.5, align 4
  %345 = load i32, i32* @y.6, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1934579520, i32 1450016198
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %353 = load i32, i32* @x.5, align 4
  %354 = load i32, i32* @y.6, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -416391681, i32 1450016198
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %362 = bitcast i32** %b.0 to i8*
  call void @free(i8* %362) #7
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom8alteredBB
  %363 = load i32*, i32** %arrayidx9alteredBB, align 8
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %363, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32*, i32** %b.0, i64 %idxprom42alteredBB
  %364 = load i32*, i32** %arrayidx43alteredBB, align 8
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %364, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx45alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom68alteredBB
  %365 = load i32*, i32** %arrayidx69alteredBB, align 8
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %365, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #7
  %369 = bitcast i32** %c.0 to i8*
  call void @free(i8* %369) #7
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
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
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
