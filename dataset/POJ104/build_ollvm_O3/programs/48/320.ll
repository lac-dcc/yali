; ModuleID = 'build_ollvm/programs/48/320.ll'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [550 x i8], align 16
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %.neg77.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61111626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61111626, label %for.cond
    i32 1893893856, label %for.body
    i32 2004460322, label %for.cond3
    i32 1930006424, label %originalBB
    i32 729355898, label %originalBBpart2
    i32 -2128720901, label %for.body5
    i32 -1804587833, label %if.then
    i32 -1798801231, label %if.then14
    i32 1163442256, label %if.else
    i32 436252296, label %land.lhs.true
    i32 -1939875929, label %if.then26
    i32 881961683, label %for.cond27
    i32 -1497417485, label %for.body30
    i32 -1809208886, label %originalBB143
    i32 66303873, label %originalBBpart2170
    i32 543734612, label %if.then42
    i32 -1261965139, label %if.end
    i32 -978416257, label %for.inc
    i32 -509679807, label %for.end
    i32 -115422653, label %if.then46
    i32 -529376549, label %for.cond47
    i32 -1250315004, label %originalBB172
    i32 -1488485059, label %originalBBpart2182
    i32 1543132171, label %for.body51
    i32 1001516194, label %for.inc55
    i32 1660834682, label %for.end57
    i32 1266505877, label %originalBB184
    i32 2138904936, label %originalBBpart2186
    i32 -694853952, label %if.end62
    i32 -948548684, label %originalBB188
    i32 1801997291, label %originalBBpart2190
    i32 -1783914209, label %if.end63
    i32 1593024858, label %originalBB192
    i32 -425369354, label %originalBBpart2194
    i32 60648937, label %if.end64
    i32 2022784738, label %originalBB196
    i32 1740976321, label %originalBBpart2198
    i32 421694721, label %if.then66
    i32 -36829225, label %if.else79
    i32 970055226, label %if.then82
    i32 602947197, label %for.cond83
    i32 1387862242, label %for.body87
    i32 -614846177, label %originalBB200
    i32 -829531908, label %originalBBpart2231
    i32 2042752874, label %if.then99
    i32 -230298058, label %originalBB233
    i32 1521856048, label %originalBBpart2240
    i32 -1455321980, label %if.end101
    i32 -1410006806, label %for.inc102
    i32 -1455761551, label %originalBB242
    i32 1062786903, label %originalBBpart2254
    i32 2002907085, label %for.end104
    i32 1420508161, label %if.then107
    i32 717122955, label %for.cond108
    i32 1051392716, label %for.body112
    i32 977793406, label %for.inc116
    i32 -372105912, label %originalBB256
    i32 -906282157, label %originalBBpart2263
    i32 -247510637, label %for.end118
    i32 597278792, label %if.end123
    i32 1402320574, label %if.end124
    i32 -47519015, label %if.end125
    i32 -508518409, label %if.end126
    i32 -482301478, label %for.inc127
    i32 -1887978899, label %for.end129
    i32 1856733596, label %for.inc130
    i32 -1006053207, label %for.end132
    i32 -200520033, label %originalBBalteredBB
    i32 -1360330077, label %originalBB143alteredBB
    i32 -1317260280, label %originalBB172alteredBB
    i32 -371788805, label %originalBB184alteredBB
    i32 1741605862, label %originalBB188alteredBB
    i32 683544879, label %originalBB192alteredBB
    i32 1681180988, label %originalBB196alteredBB
    i32 -1533653586, label %originalBB200alteredBB
    i32 -1575427884, label %originalBB233alteredBB
    i32 -2056980944, label %originalBB242alteredBB
    i32 -533215685, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.end125, %if.end124, %if.end123, %for.end118, %originalBBpart2263, %originalBB256, %for.inc116, %for.body112, %for.cond108, %if.then107, %for.end104, %originalBBpart2254, %originalBB242, %for.inc102, %if.end101, %originalBBpart2240, %originalBB233, %if.then99, %originalBBpart2231, %originalBB200, %for.body87, %for.cond83, %if.then82, %if.else79, %if.then66, %originalBBpart2198, %originalBB196, %if.end64, %originalBBpart2194, %originalBB192, %if.end63, %originalBBpart2190, %originalBB188, %if.end62, %originalBBpart2186, %originalBB184, %for.end57, %for.inc55, %for.body51, %originalBBpart2182, %originalBB172, %for.cond47, %if.then46, %for.end, %for.inc, %if.end, %if.then42, %originalBBpart2170, %originalBB143, %for.body30, %for.cond27, %if.then26, %land.lhs.true, %if.else, %if.then14, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond108 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %if.else79 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %.neg73, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB256 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond108 ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %if.then82 ], [ %j.0, %if.else79 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %259, %originalBB242alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond108 ], [ %k.0, %if.then107 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2254 ], [ %221, %originalBB242 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ 1, %if.then82 ], [ %k.0, %if.else79 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then46 ], [ %k.0, %for.end ], [ %62, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 1, %if.then26 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %260, %originalBB256alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc130 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %if.end125 ], [ %m.0, %if.end124 ], [ %m.0, %if.end123 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2263 ], [ %246, %originalBB256 ], [ %m.0, %for.inc116 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond108 ], [ %j.0, %if.then107 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB242 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB233 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond83 ], [ %m.0, %if.then82 ], [ %m.0, %if.else79 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end57 ], [ %.neg76, %for.inc55 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond47 ], [ %j.0, %if.then46 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB143 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB256alteredBB ], [ %g.0, %originalBB242alteredBB ], [ %258, %originalBB233alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB196alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc130 ], [ %g.0, %for.end129 ], [ %g.0, %for.inc127 ], [ %g.0, %if.end126 ], [ %g.0, %if.end125 ], [ %g.0, %if.end124 ], [ %g.0, %if.end123 ], [ %g.0, %for.end118 ], [ %g.0, %originalBBpart2263 ], [ %g.0, %originalBB256 ], [ %g.0, %for.inc116 ], [ %g.0, %for.body112 ], [ %g.0, %for.cond108 ], [ %g.0, %if.then107 ], [ %g.0, %for.end104 ], [ %g.0, %originalBBpart2254 ], [ %g.0, %originalBB242 ], [ %g.0, %for.inc102 ], [ %g.0, %if.end101 ], [ %g.0, %originalBBpart2240 ], [ %.neg74, %originalBB233 ], [ %g.0, %if.then99 ], [ %g.0, %originalBBpart2231 ], [ %g.0, %originalBB200 ], [ %g.0, %for.body87 ], [ %g.0, %for.cond83 ], [ %g.0, %if.then82 ], [ %g.0, %if.else79 ], [ %g.0, %if.then66 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB196 ], [ %g.0, %if.end64 ], [ %g.0, %originalBBpart2194 ], [ %g.0, %originalBB192 ], [ %g.0, %if.end63 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB188 ], [ %g.0, %if.end62 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %for.end57 ], [ %g.0, %for.inc55 ], [ %g.0, %for.body51 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB172 ], [ %g.0, %for.cond47 ], [ %g.0, %if.then46 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %61, %if.then42 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond27 ], [ %g.0, %if.then26 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.else ], [ %g.0, %if.then14 ], [ %g.0, %if.then ], [ 0, %for.body5 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond3 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372105912, %originalBB256alteredBB ], [ -1455761551, %originalBB242alteredBB ], [ -230298058, %originalBB233alteredBB ], [ -614846177, %originalBB200alteredBB ], [ 2022784738, %originalBB196alteredBB ], [ 1593024858, %originalBB192alteredBB ], [ -948548684, %originalBB188alteredBB ], [ 1266505877, %originalBB184alteredBB ], [ -1250315004, %originalBB172alteredBB ], [ -1809208886, %originalBB143alteredBB ], [ 1930006424, %originalBBalteredBB ], [ -61111626, %for.inc130 ], [ 1856733596, %for.end129 ], [ 2004460322, %for.inc127 ], [ -482301478, %if.end126 ], [ -508518409, %if.end125 ], [ -47519015, %if.end124 ], [ 1402320574, %if.end123 ], [ 597278792, %for.end118 ], [ 717122955, %originalBBpart2263 ], [ %255, %originalBB256 ], [ %245, %for.inc116 ], [ 977793406, %for.body112 ], [ %235, %for.cond108 ], [ 717122955, %if.then107 ], [ %232, %for.end104 ], [ 602947197, %originalBBpart2254 ], [ %230, %originalBB242 ], [ %220, %for.inc102 ], [ -1410006806, %if.end101 ], [ -1455321980, %originalBBpart2240 ], [ %211, %originalBB233 ], [ %202, %if.then99 ], [ %193, %originalBBpart2231 ], [ %192, %originalBB200 ], [ %177, %for.body87 ], [ %168, %for.cond83 ], [ 602947197, %if.then82 ], [ %166, %if.else79 ], [ -47519015, %if.then66 ], [ %160, %originalBBpart2198 ], [ %159, %originalBB196 ], [ %150, %if.end64 ], [ 60648937, %originalBBpart2194 ], [ %141, %originalBB192 ], [ %132, %if.end63 ], [ -1783914209, %originalBBpart2190 ], [ %123, %originalBB188 ], [ %114, %if.end62 ], [ -694853952, %originalBBpart2186 ], [ %105, %originalBB184 ], [ %95, %for.end57 ], [ -529376549, %for.inc55 ], [ 1001516194, %for.body51 ], [ %85, %originalBBpart2182 ], [ %84, %originalBB172 ], [ %73, %for.cond47 ], [ -529376549, %if.then46 ], [ %64, %for.end ], [ 881961683, %for.inc ], [ -978416257, %if.end ], [ -1261965139, %if.then42 ], [ %60, %originalBBpart2170 ], [ %59, %originalBB143 ], [ %44, %for.body30 ], [ %35, %for.cond27 ], [ 881961683, %if.then26 ], [ %33, %land.lhs.true ], [ %32, %if.else ], [ 60648937, %if.then14 ], [ %26, %if.then ], [ %25, %for.body5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond3 ], [ 2004460322, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1006053207, i32 1893893856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1930006424, i32 -200520033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %.neg77.neg, %i.0
  %cmp4 = icmp slt i32 %j.0, %10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 729355898, i32 -200520033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2128720901, i32 -1887978899
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %j.0, %i.0
  %23 = add i32 %22, -1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %21, %24
  %25 = select i1 %cmp12, i32 -1804587833, i32 -508518409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 2
  %26 = select i1 %cmp13, i32 -1798801231, i32 1163442256
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %27)
  %28 = add i32 %j.0, %i.0
  %29 = add i32 %28, -1
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8 signext %30)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = and i32 %i.0, 1
  %cmp24 = icmp eq i32 %31, 0
  %32 = select i1 %cmp24, i32 436252296, i32 -1783914209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %i.0, 2
  %33 = select i1 %cmp25.not, i32 -1783914209, i32 -1939875929
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, -2
  %div = sdiv i32 %34, 2
  %cmp29.not = icmp sgt i32 %k.0, %div
  %35 = select i1 %cmp29.not, i32 -509679807, i32 -1497417485
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1809208886, i32 -1360330077
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %45 = add i32 %k.0, %j.0
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom32
  %46 = load i8, i8* %arrayidx33, align 1
  %47 = add i32 %j.0, %i.0
  %48 = xor i32 %k.0, -1
  %49 = add i32 %47, %48
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom38
  %50 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %46, %50
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 66303873, i32 -1360330077
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %60 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 543734612, i32 -1261965139
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %61 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = add i32 %k.0, -1
  %cmp45 = icmp eq i32 %g.0, %63
  %64 = select i1 %cmp45, i32 -115422653, i32 -694853952
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1250315004, i32 -1317260280
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %74 = add i32 %j.0, %i.0
  %75 = add i32 %74, -1
  %cmp50 = icmp slt i32 %m.0, %75
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1488485059, i32 -1317260280
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %85 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1543132171, i32 1660834682
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %86)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg76 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1266505877, i32 -371788805
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2138904936, i32 -371788805
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -948548684, i32 1741605862
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1801997291, i32 1741605862
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1593024858, i32 683544879
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -425369354, i32 683544879
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2022784738, i32 1681180988
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1740976321, i32 1681180988
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %160 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 421694721, i32 -36829225
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom67
  %161 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %162 = add i32 %j.0, 1
  %idxprom71 = sext i32 %162 to i64
  %arrayidx72 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom71
  %163 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext %163)
  %.neg75 = add i32 %j.0, 2
  %idxprom75 = sext i32 %.neg75 to i64
  %arrayidx76 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom75
  %164 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext %164)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %165 = and i32 %i.0, 1
  %cmp81.not = icmp eq i32 %165, 0
  %166 = select i1 %cmp81.not, i32 1402320574, i32 970055226
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %div85 = sdiv i32 %167, 2
  %cmp86 = icmp slt i32 %k.0, %div85
  %168 = select i1 %cmp86, i32 1387862242, i32 2002907085
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -614846177, i32 -1533653586
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %178 = add i32 %k.0, %j.0
  %idxprom89 = sext i32 %178 to i64
  %arrayidx90 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom89
  %179 = load i8, i8* %arrayidx90, align 1
  %180 = add i32 %j.0, %i.0
  %181 = xor i32 %k.0, -1
  %182 = add i32 %180, %181
  %idxprom95 = sext i32 %182 to i64
  %arrayidx96 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom95
  %183 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %179, %183
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -829531908, i32 -1533653586
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %193 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2042752874, i32 -1455321980
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -230298058, i32 -1575427884
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg74 = add i32 %g.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1521856048, i32 -1575427884
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1455761551, i32 -2056980944
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1062786903, i32 -2056980944
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %231 = add i32 %k.0, -1
  %cmp106 = icmp eq i32 %g.0, %231
  %232 = select i1 %cmp106, i32 1420508161, i32 597278792
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %233 = add i32 %j.0, %i.0
  %234 = add i32 %233, -1
  %cmp111 = icmp slt i32 %m.0, %234
  %235 = select i1 %cmp111, i32 1051392716, i32 -247510637
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %m.0 to i64
  %arrayidx114 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom113
  %236 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %236)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -372105912, i32 -533215685
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %246 = add i32 %m.0, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -906282157, i32 -533215685
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %m.0 to i64
  %arrayidx120 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom119
  %256 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %m.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %257 = load i8, i8* %arrayidx59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -892951937, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -892951937, label %first
    i32 368556290, label %originalBB
    i32 -802556553, label %originalBBpart2
    i32 1080450946, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 368556290, i32 1080450946
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
  %17 = select i1 %16, i32 -802556553, i32 1080450946
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 368556290, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
