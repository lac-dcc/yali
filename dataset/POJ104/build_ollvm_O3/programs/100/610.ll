; ModuleID = 'build_ollvm/programs/100/610.ll'
source_filename = "source-C-CXX/100/610.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fan = alloca [4 x [2 x i32]], align 16
  %arrayidx35alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1, i64 0
  %arrayidx37alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1, i64 1
  %arrayidx39alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 191120320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191120320, label %for.cond
    i32 -1529401659, label %originalBB
    i32 -1729624951, label %originalBBpart2
    i32 -320283355, label %for.body
    i32 -1327260241, label %for.inc
    i32 -1480906136, label %originalBB118
    i32 -1084447732, label %originalBBpart2129
    i32 -330504813, label %for.end
    i32 542382993, label %for.cond5
    i32 47337396, label %for.body7
    i32 -36634678, label %for.cond8
    i32 -718037250, label %for.body10
    i32 -1980749658, label %if.then
    i32 2096742216, label %originalBB131
    i32 1027036048, label %originalBBpart2133
    i32 1477996530, label %if.end
    i32 -1022877230, label %originalBB135
    i32 -1134157347, label %originalBBpart2169
    i32 -760886901, label %land.lhs.true
    i32 1539174786, label %land.lhs.true25
    i32 -466812307, label %originalBB171
    i32 1025603145, label %originalBBpart2177
    i32 802577312, label %if.then33
    i32 -1236158919, label %originalBB179
    i32 -383583659, label %originalBBpart2181
    i32 1080001340, label %for.cond46
    i32 -6796213, label %for.body48
    i32 1391044556, label %originalBB183
    i32 2025794841, label %originalBBpart2185
    i32 739615590, label %for.cond49
    i32 -60061939, label %for.body52
    i32 -806595102, label %originalBB187
    i32 -168501404, label %originalBBpart2193
    i32 1424348509, label %if.then61
    i32 -787417857, label %if.end90
    i32 138115902, label %for.inc91
    i32 1465323704, label %for.end93
    i32 138734571, label %for.inc94
    i32 -975557313, label %for.end96
    i32 -1690005022, label %if.end111
    i32 -1787410615, label %originalBB195
    i32 490610239, label %originalBBpart2197
    i32 101969918, label %for.inc112
    i32 -184024241, label %for.end114
    i32 -535710528, label %for.inc115
    i32 1205428629, label %for.end117
    i32 1031625535, label %originalBBalteredBB
    i32 2081490128, label %originalBB118alteredBB
    i32 -1022849209, label %originalBB131alteredBB
    i32 -45542503, label %originalBB135alteredBB
    i32 -1611234962, label %originalBB171alteredBB
    i32 -2017359738, label %originalBB179alteredBB
    i32 1691133207, label %originalBB183alteredBB
    i32 -752442419, label %originalBB187alteredBB
    i32 -262519453, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %originalBBpart2197, %originalBB195, %if.end111, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then61, %originalBBpart2193, %originalBB187, %for.body52, %for.cond49, %originalBBpart2185, %originalBB183, %for.body48, %for.cond46, %originalBBpart2181, %originalBB179, %if.then33, %originalBBpart2177, %originalBB171, %land.lhs.true25, %land.lhs.true, %originalBBpart2169, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2129, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end111 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %172, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end111 ], [ %i.0, %for.end96 ], [ %.neg62, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %28, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBBalteredBB ], [ %197, %for.inc115 ], [ %a.0, %for.end114 ], [ %a.0, %for.inc112 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.end111 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond46 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB171 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ 0, %for.end ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc115 ], [ %b.0, %for.end114 ], [ %.neg61, %for.inc112 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end111 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB187 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB171 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ 0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %199, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc115 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.end111 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB187 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB171 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2169 ], [ %69, %originalBB135 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787410615, %originalBB195alteredBB ], [ -806595102, %originalBB187alteredBB ], [ 1391044556, %originalBB183alteredBB ], [ -1236158919, %originalBB179alteredBB ], [ -466812307, %originalBB171alteredBB ], [ -1022877230, %originalBB135alteredBB ], [ 2096742216, %originalBB131alteredBB ], [ -1480906136, %originalBB118alteredBB ], [ -1529401659, %originalBBalteredBB ], [ 542382993, %for.inc115 ], [ -535710528, %for.end114 ], [ -36634678, %for.inc112 ], [ 101969918, %originalBBpart2197 ], [ %196, %originalBB195 ], [ %187, %if.end111 ], [ -1690005022, %for.end96 ], [ 1080001340, %for.inc94 ], [ 138734571, %for.end93 ], [ 739615590, %for.inc91 ], [ 138115902, %if.end90 ], [ -787417857, %if.then61 ], [ %167, %originalBBpart2193 ], [ %166, %originalBB187 ], [ %154, %for.body52 ], [ %145, %for.cond49 ], [ 739615590, %originalBBpart2185 ], [ %143, %originalBB183 ], [ %134, %for.body48 ], [ %125, %for.cond46 ], [ 1080001340, %originalBBpart2181 ], [ %124, %originalBB179 ], [ %115, %if.then33 ], [ %106, %originalBBpart2177 ], [ %105, %originalBB171 ], [ %95, %land.lhs.true25 ], [ %86, %land.lhs.true ], [ %81, %originalBBpart2169 ], [ %80, %originalBB135 ], [ %67, %if.end ], [ 101969918, %originalBBpart2133 ], [ %58, %originalBB131 ], [ %49, %if.then ], [ %40, %for.body10 ], [ %39, %for.cond8 ], [ -36634678, %for.body7 ], [ %38, %for.cond5 ], [ 542382993, %for.end ], [ 191120320, %originalBBpart2129 ], [ %37, %originalBB118 ], [ %27, %for.inc ], [ -1327260241, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1529401659, i32 1031625535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1729624951, i32 1031625535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -320283355, i32 -330504813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom, i64 1
  store i32 %i.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1480906136, i32 2081490128
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1084447732, i32 2081490128
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %a.0, 3
  %38 = select i1 %cmp6, i32 47337396, i32 1205428629
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %b.0, 3
  %39 = select i1 %cmp9, i32 -718037250, i32 -184024241
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, %a.0
  %40 = select i1 %cmp11, i32 -1980749658, i32 1477996530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2096742216, i32 -1022849209
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1027036048, i32 -1022849209
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1022877230, i32 -45542503
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %68 = add i32 %a.0, %b.0
  %69 = sub i32 3, %68
  %cmp13 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %69, %a.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %70 = add i32 %a.0, %conv
  %71 = add i32 %70, %conv15.neg.neg
  %cmp17 = icmp eq i32 %71, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1134157347, i32 -45542503
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -760886901, i32 -1690005022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, %b.0
  %cmp20 = icmp sgt i32 %a.0, %c.0
  %conv21 = zext i1 %cmp20 to i32
  %82 = select i1 %cmp18, i32 553580400, i32 553580399
  %83 = add i32 %b.0, -1610744877
  %84 = add i32 %83, %82
  %85 = add i32 %84, %conv21
  %cmp24 = icmp eq i32 %85, -1057164476
  %86 = select i1 %cmp24, i32 1539174786, i32 -1690005022
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -466812307, i32 -1611234962
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %c.0, %b.0
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %cmp28 = icmp sgt i32 %b.0, %a.0
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %.neg64 = add i32 %c.0, %conv29.neg.neg
  %96 = add i32 %.neg64, %conv27.neg.neg
  %cmp32 = icmp eq i32 %96, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1025603145, i32 -1611234962
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 802577312, i32 -1690005022
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1236158919, i32 -2017359738
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx35alteredBB, align 8
  store i32 1, i32* %arrayidx37alteredBB, align 4
  store i32 %b.0, i32* %arrayidx39alteredBB, align 16
  store i32 2, i32* %arrayidx41alteredBB, align 4
  store i32 %c.0, i32* %arrayidx43alteredBB, align 8
  store i32 3, i32* %arrayidx45alteredBB, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -383583659, i32 -2017359738
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 4
  %125 = select i1 %cmp47, i32 -6796213, i32 -975557313
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1391044556, i32 1691133207
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2025794841, i32 1691133207
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %144 = sub i32 4, %i.0
  %cmp51 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp51, i32 -60061939, i32 1465323704
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -806595102, i32 -752442419
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %idxprom54 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom54, i64 0
  %156 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom57, i64 0
  %157 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp slt i32 %156, %157
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -168501404, i32 -752442419
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %167 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1424348509, i32 -787417857
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg63 to i64
  %arrayidx65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom63, i64 0
  %168 = load i32, i32* %arrayidx65, align 8
  %arrayidx69 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom63, i64 1
  %169 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom70, i64 0
  %170 = load i32, i32* %arrayidx72, align 8
  store i32 %170, i32* %arrayidx65, align 8
  %arrayidx79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom70, i64 1
  %171 = load i32, i32* %arrayidx79, align 4
  store i32 %171, i32* %arrayidx69, align 4
  store i32 %168, i32* %arrayidx72, align 8
  store i32 %169, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom99 = sext i32 %173 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom99
  %174 = load i8, i8* %arrayidx100, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %175 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom103 = sext i32 %175 to i64
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom103
  %176 = load i8, i8* %arrayidx104, align 1
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %176)
  %177 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom108 = sext i32 %177 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom108
  %178 = load i8, i8* %arrayidx109, align 1
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8 signext %178)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1787410615, i32 -262519453
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 490610239, i32 -262519453
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg61 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %197 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %a.0, %b.0
  %199 = sub i32 3, %198
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx35alteredBB, align 8
  store i32 1, i32* %arrayidx37alteredBB, align 4
  store i32 %b.0, i32* %arrayidx39alteredBB, align 16
  store i32 2, i32* %arrayidx41alteredBB, align 4
  store i32 %c.0, i32* %arrayidx43alteredBB, align 8
  store i32 3, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -426799412, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -426799412, label %first
    i32 1977700479, label %originalBB
    i32 -1741830793, label %originalBBpart2
    i32 -1300235722, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1977700479, i32 -1300235722
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
  %17 = select i1 %16, i32 -1741830793, i32 -1300235722
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1977700479, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
