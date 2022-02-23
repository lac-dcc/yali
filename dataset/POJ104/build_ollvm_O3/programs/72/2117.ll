; ModuleID = 'build_ollvm/programs/72/2117.ll'
source_filename = "source-C-CXX/72/2117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -867005366, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -867005366, label %first
    i32 -28363477, label %originalBB
    i32 -1943169692, label %originalBBpart2
    i32 1948308295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -28363477, i32 1948308295
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1943169692, i32 1948308295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -28363477, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %got.0 = phi i32 [ 0, %entry ], [ %got.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1935452234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1935452234, label %for.cond
    i32 254097347, label %originalBB
    i32 920126974, label %originalBBpart2
    i32 -1934858574, label %for.body
    i32 12099910, label %for.cond1
    i32 -981226704, label %originalBB124
    i32 127775158, label %originalBBpart2126
    i32 -1378084553, label %for.body3
    i32 328382374, label %originalBB128
    i32 -168258629, label %originalBBpart2130
    i32 247720524, label %for.inc
    i32 913574980, label %for.end
    i32 -352735089, label %originalBB132
    i32 -1992701215, label %originalBBpart2134
    i32 1209526309, label %for.inc6
    i32 1903609831, label %for.end8
    i32 1920155920, label %for.cond9
    i32 -1746695625, label %originalBB136
    i32 -1210093669, label %originalBBpart2138
    i32 -757469580, label %for.body11
    i32 -1273502097, label %for.cond12
    i32 -1548645299, label %for.body14
    i32 1288548824, label %land.lhs.true
    i32 -1517722360, label %land.lhs.true31
    i32 203843128, label %land.lhs.true40
    i32 -518863243, label %land.lhs.true49
    i32 -828524396, label %if.then
    i32 1015792402, label %if.end
    i32 1422812707, label %originalBB140
    i32 1472726983, label %originalBBpart2142
    i32 -1046438212, label %for.inc58
    i32 1706378240, label %originalBB144
    i32 567759088, label %originalBBpart2152
    i32 1782192631, label %for.end60
    i32 -207463228, label %land.lhs.true69
    i32 1988610215, label %land.lhs.true78
    i32 -1049810695, label %land.lhs.true87
    i32 -713074841, label %land.lhs.true96
    i32 614571603, label %originalBB154
    i32 842144179, label %originalBBpart2156
    i32 287186071, label %if.then105
    i32 1665385700, label %originalBB158
    i32 1138078762, label %originalBBpart2160
    i32 -1519226814, label %if.end106
    i32 2120169018, label %for.inc107
    i32 886997175, label %originalBB162
    i32 -1278991849, label %originalBBpart2174
    i32 -658741858, label %for.end109
    i32 -1564435103, label %if.then111
    i32 -1343098841, label %if.else
    i32 1910156218, label %originalBB176
    i32 1461307207, label %originalBBpart2178
    i32 -2145581182, label %if.end123
    i32 100550395, label %originalBBalteredBB
    i32 1883216199, label %originalBB124alteredBB
    i32 532796426, label %originalBB128alteredBB
    i32 109724195, label %originalBB132alteredBB
    i32 -2033015912, label %originalBB136alteredBB
    i32 1004832110, label %originalBB140alteredBB
    i32 1788654452, label %originalBB144alteredBB
    i32 -1771456107, label %originalBB154alteredBB
    i32 1584797531, label %originalBB158alteredBB
    i32 -1203996800, label %originalBB162alteredBB
    i32 -531708769, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.else, %if.then111, %for.end109, %originalBBpart2174, %originalBB162, %for.inc107, %if.end106, %originalBBpart2160, %originalBB158, %if.then105, %originalBBpart2156, %originalBB154, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %land.lhs.true69, %for.end60, %originalBBpart2152, %originalBB144, %for.inc58, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2138, %originalBB136, %for.cond9, %for.end8, %for.inc6, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %242, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2174 ], [ %209, %originalBB162 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %76, %for.inc6 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %241, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else ], [ %j.0, %if.then111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2152 ], [ %139, %originalBB144 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB176 ], [ %temp.0, %if.else ], [ %temp.0, %if.then111 ], [ %temp.0, %for.end109 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.inc107 ], [ %temp.0, %if.end106 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %if.then105 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %land.lhs.true96 ], [ %temp.0, %land.lhs.true87 ], [ %temp.0, %land.lhs.true78 ], [ %temp.0, %land.lhs.true69 ], [ %temp.0, %for.end60 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc58 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %if.end ], [ %j.0, %if.then ], [ %temp.0, %land.lhs.true49 ], [ %temp.0, %land.lhs.true40 ], [ %temp.0, %land.lhs.true31 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond12 ], [ %temp.0, %for.body11 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.cond9 ], [ %temp.0, %for.end8 ], [ %temp.0, %for.inc6 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.else ], [ %max.0, %if.then111 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %max.0, %if.then105 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %land.lhs.true87 ], [ %max.0, %land.lhs.true78 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true49 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %if.else ], [ %min.0, %if.then111 ], [ %min.0, %for.end109 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB162 ], [ %min.0, %for.inc107 ], [ %min.0, %if.end106 ], [ %min.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %min.0, %if.then105 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %land.lhs.true96 ], [ %min.0, %land.lhs.true87 ], [ %min.0, %land.lhs.true78 ], [ %min.0, %land.lhs.true69 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB144 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true49 ], [ %min.0, %land.lhs.true40 ], [ %min.0, %land.lhs.true31 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %got.0.be = phi i32 [ %got.0, %loopEntry ], [ %got.0, %originalBB176alteredBB ], [ %got.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %got.0, %originalBB154alteredBB ], [ %got.0, %originalBB144alteredBB ], [ %got.0, %originalBB140alteredBB ], [ %got.0, %originalBB136alteredBB ], [ %got.0, %originalBB132alteredBB ], [ %got.0, %originalBB128alteredBB ], [ %got.0, %originalBB124alteredBB ], [ %got.0, %originalBBalteredBB ], [ %got.0, %originalBBpart2178 ], [ %got.0, %originalBB176 ], [ %got.0, %if.else ], [ %got.0, %if.then111 ], [ %got.0, %for.end109 ], [ %got.0, %originalBBpart2174 ], [ %got.0, %originalBB162 ], [ %got.0, %for.inc107 ], [ %got.0, %if.end106 ], [ %got.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %got.0, %if.then105 ], [ %got.0, %originalBBpart2156 ], [ %got.0, %originalBB154 ], [ %got.0, %land.lhs.true96 ], [ %got.0, %land.lhs.true87 ], [ %got.0, %land.lhs.true78 ], [ %got.0, %land.lhs.true69 ], [ %got.0, %for.end60 ], [ %got.0, %originalBBpart2152 ], [ %got.0, %originalBB144 ], [ %got.0, %for.inc58 ], [ %got.0, %originalBBpart2142 ], [ %got.0, %originalBB140 ], [ %got.0, %if.end ], [ %got.0, %if.then ], [ %got.0, %land.lhs.true49 ], [ %got.0, %land.lhs.true40 ], [ %got.0, %land.lhs.true31 ], [ %got.0, %land.lhs.true ], [ %got.0, %for.body14 ], [ %got.0, %for.cond12 ], [ %got.0, %for.body11 ], [ %got.0, %originalBBpart2138 ], [ %got.0, %originalBB136 ], [ %got.0, %for.cond9 ], [ %got.0, %for.end8 ], [ %got.0, %for.inc6 ], [ %got.0, %originalBBpart2134 ], [ %got.0, %originalBB132 ], [ %got.0, %for.end ], [ %got.0, %for.inc ], [ %got.0, %originalBBpart2130 ], [ %got.0, %originalBB128 ], [ %got.0, %for.body3 ], [ %got.0, %originalBBpart2126 ], [ %got.0, %originalBB124 ], [ %got.0, %for.cond1 ], [ %got.0, %for.body ], [ %got.0, %originalBBpart2 ], [ %got.0, %originalBB ], [ %got.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910156218, %originalBB176alteredBB ], [ 886997175, %originalBB162alteredBB ], [ 1665385700, %originalBB158alteredBB ], [ 614571603, %originalBB154alteredBB ], [ 1706378240, %originalBB144alteredBB ], [ 1422812707, %originalBB140alteredBB ], [ -1746695625, %originalBB136alteredBB ], [ -352735089, %originalBB132alteredBB ], [ 328382374, %originalBB128alteredBB ], [ -981226704, %originalBB124alteredBB ], [ 254097347, %originalBBalteredBB ], [ -2145581182, %originalBBpart2178 ], [ %240, %originalBB176 ], [ %231, %if.else ], [ -2145581182, %if.then111 ], [ %219, %for.end109 ], [ 1920155920, %originalBBpart2174 ], [ %218, %originalBB162 ], [ %208, %for.inc107 ], [ 2120169018, %if.end106 ], [ -1519226814, %originalBBpart2160 ], [ %199, %originalBB158 ], [ %190, %if.then105 ], [ %181, %originalBBpart2156 ], [ %180, %originalBB154 ], [ %169, %land.lhs.true96 ], [ %160, %land.lhs.true87 ], [ %157, %land.lhs.true78 ], [ %154, %land.lhs.true69 ], [ %151, %for.end60 ], [ -1273502097, %originalBBpart2152 ], [ %148, %originalBB144 ], [ %138, %for.inc58 ], [ -1046438212, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %120, %if.end ], [ 1015792402, %if.then ], [ %111, %land.lhs.true49 ], [ %108, %land.lhs.true40 ], [ %105, %land.lhs.true31 ], [ %102, %land.lhs.true ], [ %99, %for.body14 ], [ %96, %for.cond12 ], [ -1273502097, %for.body11 ], [ %95, %originalBBpart2138 ], [ %94, %originalBB136 ], [ %85, %for.cond9 ], [ 1920155920, %for.end8 ], [ -1935452234, %for.inc6 ], [ 1209526309, %originalBBpart2134 ], [ %75, %originalBB132 ], [ %66, %for.end ], [ 12099910, %for.inc ], [ 247720524, %originalBBpart2130 ], [ %56, %originalBB128 ], [ %47, %for.body3 ], [ %38, %originalBBpart2126 ], [ %37, %originalBB124 ], [ %28, %for.cond1 ], [ 12099910, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 254097347, i32 100550395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 920126974, i32 100550395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1934858574, i32 1903609831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -981226704, i32 1883216199
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 127775158, i32 1883216199
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1378084553, i32 913574980
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 328382374, i32 532796426
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -168258629, i32 532796426
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -352735089, i32 109724195
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1992701215, i32 109724195
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1746695625, i32 -2033015912
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1210093669, i32 -2033015912
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -757469580, i32 -658741858
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %96 = select i1 %cmp13, i32 -1548645299, i32 1782192631
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %98 = load i32, i32* %arrayidx21, align 8
  %cmp22.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp22.not, i32 1015792402, i32 1288548824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp30.not, i32 1015792402, i32 -1517722360
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32, i64 2
  %104 = load i32, i32* %arrayidx38, align 8
  %cmp39.not = icmp slt i32 %103, %104
  %105 = select i1 %cmp39.not, i32 1015792402, i32 203843128
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41, i64 3
  %107 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %106, %107
  %108 = select i1 %cmp48.not, i32 1015792402, i32 -518863243
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50, i64 4
  %110 = load i32, i32* %arrayidx56, align 8
  %cmp57.not = icmp slt i32 %109, %110
  %111 = select i1 %cmp57.not, i32 1015792402, i32 -828524396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1422812707, i32 1004832110
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1472726983, i32 1004832110
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1706378240, i32 1788654452
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 567759088, i32 1788654452
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %temp.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %149 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom63
  %150 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %149, %150
  %151 = select i1 %cmp68.not, i32 -1519226814, i32 -207463228
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %temp.0 to i64
  %arrayidx73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom72
  %153 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp77.not, i32 -1519226814, i32 1988610215
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %temp.0 to i64
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %155 = load i32, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2, i64 %idxprom81
  %156 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp sgt i32 %155, %156
  %157 = select i1 %cmp86.not, i32 -1519226814, i32 -1049810695
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %temp.0 to i64
  %arrayidx91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %158 = load i32, i32* %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3, i64 %idxprom90
  %159 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp sgt i32 %158, %159
  %160 = select i1 %cmp95.not, i32 -1519226814, i32 -713074841
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 614571603, i32 -1771456107
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %temp.0 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %170 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4, i64 %idxprom99
  %171 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %170, %171
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 842144179, i32 -1771456107
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %181 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 287186071, i32 -1519226814
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1665385700, i32 1584797531
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1138078762, i32 1584797531
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 886997175, i32 -1203996800
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1278991849, i32 -1203996800
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %cmp110 = icmp eq i32 %got.0, 1
  %219 = select i1 %cmp110, i32 -1564435103, i32 -1343098841
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %220 = add i32 %min.0, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = add i32 %max.0, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %221)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom117 = sext i32 %min.0 to i64
  %idxprom119 = sext i32 %max.0 to i64
  %arrayidx120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %222 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %222)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1910156218, i32 -531708769
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1461307207, i32 -531708769
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1055286932, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1055286932, label %first
    i32 1029567321, label %originalBB
    i32 -2102950757, label %originalBBpart2
    i32 147708715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1029567321, i32 147708715
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2102950757, i32 147708715
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1029567321, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
