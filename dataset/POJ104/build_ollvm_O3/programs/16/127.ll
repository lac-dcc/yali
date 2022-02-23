; ModuleID = 'build_ollvm/programs/16/127.ll'
source_filename = "source-C-CXX/16/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 306175673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 306175673, label %while.cond
    i32 563722243, label %while.body
    i32 1365529261, label %for.cond
    i32 -1703745226, label %originalBB
    i32 -307057923, label %originalBBpart2
    i32 -1749456654, label %for.body
    i32 -778214101, label %for.inc
    i32 525047116, label %originalBB126
    i32 1810033041, label %originalBBpart2136
    i32 -1705511621, label %for.end
    i32 371505900, label %for.cond6
    i32 -1803657585, label %originalBB138
    i32 -1753576127, label %originalBBpart2146
    i32 2055341646, label %for.body9
    i32 785670283, label %originalBB148
    i32 -709454503, label %originalBBpart2150
    i32 1883924449, label %if.then
    i32 1248813542, label %if.end
    i32 -556334202, label %originalBB152
    i32 1752949014, label %originalBBpart2154
    i32 453727645, label %for.inc17
    i32 -818332533, label %for.end19
    i32 -1688804094, label %for.cond20
    i32 1791142650, label %for.body22
    i32 1874211428, label %for.cond26
    i32 -2080346048, label %for.body28
    i32 1218648034, label %if.then32
    i32 940304280, label %if.end37
    i32 -798903194, label %if.then42
    i32 1376036562, label %originalBB156
    i32 -1483836335, label %originalBBpart2158
    i32 -607790083, label %if.end49
    i32 207355269, label %originalBB160
    i32 303334462, label %originalBBpart2162
    i32 2119048697, label %for.inc50
    i32 2088579540, label %for.end51
    i32 -1076137669, label %if.then58
    i32 337423223, label %if.end63
    i32 -731972733, label %for.inc64
    i32 -906998359, label %for.end66
    i32 -168935893, label %originalBB164
    i32 529202791, label %originalBBpart2166
    i32 1609514999, label %for.cond67
    i32 -509372219, label %originalBB168
    i32 -759720358, label %originalBBpart2175
    i32 -1478536718, label %for.body70
    i32 -700078407, label %if.then75
    i32 -2066008714, label %originalBB177
    i32 1566649842, label %originalBBpart2179
    i32 -241599003, label %if.end78
    i32 -1015291577, label %originalBB181
    i32 -1072916741, label %originalBBpart2183
    i32 637083578, label %for.inc79
    i32 -2066332900, label %for.end81
    i32 132616821, label %for.cond82
    i32 -1790971446, label %for.body85
    i32 6267188, label %originalBB185
    i32 -1082841194, label %originalBBpart2187
    i32 -919642272, label %land.lhs.true
    i32 -936923726, label %land.lhs.true94
    i32 1127340747, label %if.then99
    i32 -130039058, label %if.end102
    i32 -1051858140, label %for.inc103
    i32 690874186, label %originalBB189
    i32 960124487, label %originalBBpart2200
    i32 -235828370, label %for.end105
    i32 48113794, label %for.cond106
    i32 -290715498, label %originalBB202
    i32 2070808714, label %originalBBpart2214
    i32 -1742705952, label %for.body109
    i32 -1038717067, label %for.inc113
    i32 -437393208, label %for.end115
    i32 -609774719, label %while.end
    i32 680424118, label %originalBBalteredBB
    i32 -220611262, label %originalBB126alteredBB
    i32 1231473982, label %originalBB138alteredBB
    i32 -1262158385, label %originalBB148alteredBB
    i32 -80351160, label %originalBB152alteredBB
    i32 -1578826140, label %originalBB156alteredBB
    i32 1183175163, label %originalBB160alteredBB
    i32 332254142, label %originalBB164alteredBB
    i32 -445049310, label %originalBB168alteredBB
    i32 -1502442977, label %originalBB177alteredBB
    i32 1796869154, label %originalBB181alteredBB
    i32 1705368168, label %originalBB185alteredBB
    i32 -1964583450, label %originalBB189alteredBB
    i32 2011632461, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %for.body109, %originalBBpart2214, %originalBB202, %for.cond106, %for.end105, %originalBBpart2200, %originalBB189, %for.inc103, %if.end102, %if.then99, %land.lhs.true94, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB177, %if.then75, %for.body70, %originalBBpart2175, %originalBB168, %for.cond67, %originalBBpart2166, %originalBB164, %for.end66, %for.inc64, %if.end63, %if.then58, %for.end51, %for.inc50, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB156, %if.then42, %if.end37, %if.then32, %for.body28, %for.cond26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body9, %originalBBpart2146, %originalBB138, %for.cond6, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %300, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %.neg52, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %i.0, %originalBBpart2200 ], [ %269, %originalBB189 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %233, %for.inc79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end66 ], [ %156, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then42 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %104, %for.inc17 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %35, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %for.end51 ], [ %151, %for.inc50 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then42 ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %107, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB202alteredBB ], [ %len.0, %originalBB189alteredBB ], [ %len.0, %originalBB185alteredBB ], [ %len.0, %originalBB181alteredBB ], [ %len.0, %originalBB177alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end115 ], [ %len.0, %for.inc113 ], [ %len.0, %for.body109 ], [ %len.0, %originalBBpart2214 ], [ %len.0, %originalBB202 ], [ %len.0, %for.cond106 ], [ %len.0, %for.end105 ], [ %len.0, %originalBBpart2200 ], [ %len.0, %originalBB189 ], [ %len.0, %for.inc103 ], [ %len.0, %if.end102 ], [ %len.0, %if.then99 ], [ %len.0, %land.lhs.true94 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2187 ], [ %len.0, %originalBB185 ], [ %len.0, %for.body85 ], [ %len.0, %for.cond82 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %originalBBpart2183 ], [ %len.0, %originalBB181 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2179 ], [ %len.0, %originalBB177 ], [ %len.0, %if.then75 ], [ %len.0, %for.body70 ], [ %len.0, %originalBBpart2175 ], [ %len.0, %originalBB168 ], [ %len.0, %for.cond67 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %for.end66 ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %if.then58 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc50 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB156 ], [ %len.0, %if.then42 ], [ %len.0, %if.end37 ], [ %len.0, %if.then32 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %for.body22 ], [ %len.0, %for.cond20 ], [ %len.0, %for.end19 ], [ %len.0, %for.inc17 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB152 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB138 ], [ %len.0, %for.cond6 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB126 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end115 ], [ %count.0, %for.inc113 ], [ %count.0, %for.body109 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB202 ], [ %count.0, %for.cond106 ], [ %count.0, %for.end105 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB189 ], [ %count.0, %for.inc103 ], [ %count.0, %if.end102 ], [ %count.0, %if.then99 ], [ %count.0, %land.lhs.true94 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.body85 ], [ %count.0, %for.cond82 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.then75 ], [ %count.0, %for.body70 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB168 ], [ %count.0, %for.cond67 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %if.then58 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc50 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %if.then42 ], [ %count.0, %if.end37 ], [ %count.0, %if.then32 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end19 ], [ %count.0, %for.inc17 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %if.end ], [ %85, %if.then ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB138 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ 0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290715498, %originalBB202alteredBB ], [ 690874186, %originalBB189alteredBB ], [ 6267188, %originalBB185alteredBB ], [ -1015291577, %originalBB181alteredBB ], [ -2066008714, %originalBB177alteredBB ], [ -509372219, %originalBB168alteredBB ], [ -168935893, %originalBB164alteredBB ], [ 207355269, %originalBB160alteredBB ], [ 1376036562, %originalBB156alteredBB ], [ -556334202, %originalBB152alteredBB ], [ 785670283, %originalBB148alteredBB ], [ -1803657585, %originalBB138alteredBB ], [ 525047116, %originalBB126alteredBB ], [ -1703745226, %originalBBalteredBB ], [ 306175673, %for.end115 ], [ 48113794, %for.inc113 ], [ -1038717067, %for.body109 ], [ %298, %originalBBpart2214 ], [ %297, %originalBB202 ], [ %287, %for.cond106 ], [ 48113794, %for.end105 ], [ 132616821, %originalBBpart2200 ], [ %278, %originalBB189 ], [ %268, %for.inc103 ], [ -1051858140, %if.end102 ], [ -130039058, %if.then99 ], [ %259, %land.lhs.true94 ], [ %257, %land.lhs.true ], [ %255, %originalBBpart2187 ], [ %254, %originalBB185 ], [ %244, %for.body85 ], [ %235, %for.cond82 ], [ 132616821, %for.end81 ], [ 1609514999, %for.inc79 ], [ 637083578, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %223, %if.end78 ], [ -241599003, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %if.then75 ], [ %196, %for.body70 ], [ %194, %originalBBpart2175 ], [ %193, %originalBB168 ], [ %183, %for.cond67 ], [ 1609514999, %originalBBpart2166 ], [ %174, %originalBB164 ], [ %165, %for.end66 ], [ -1688804094, %for.inc64 ], [ -731972733, %if.end63 ], [ 337423223, %if.then58 ], [ %154, %for.end51 ], [ 1874211428, %for.inc50 ], [ 2119048697, %originalBBpart2162 ], [ %150, %originalBB160 ], [ %141, %if.end49 ], [ 2088579540, %originalBBpart2158 ], [ %132, %originalBB156 ], [ %122, %if.then42 ], [ %113, %if.end37 ], [ 940304280, %if.then32 ], [ %110, %for.body28 ], [ %108, %for.cond26 ], [ 1874211428, %for.body22 ], [ %105, %for.cond20 ], [ -1688804094, %for.end19 ], [ 371505900, %for.inc17 ], [ 453727645, %originalBBpart2154 ], [ %103, %originalBB152 ], [ %94, %if.end ], [ 1248813542, %if.then ], [ %84, %originalBBpart2150 ], [ %83, %originalBB148 ], [ %73, %for.body9 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB138 ], [ %53, %for.cond6 ], [ 371505900, %for.end ], [ 1365529261, %originalBBpart2136 ], [ %44, %originalBB126 ], [ %34, %for.inc ], [ -778214101, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 1365529261, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -609774719, i32 563722243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1703745226, i32 680424118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %len.0, -1
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -307057923, i32 680424118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1749456654, i32 -1705511621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 525047116, i32 -220611262
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1810033041, i32 -220611262
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1803657585, i32 1231473982
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %54 = add i32 %len.0, -1
  %cmp8 = icmp sle i32 %i.0, %54
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1753576127, i32 1231473982
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2055341646, i32 -818332533
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 785670283, i32 -1262158385
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %74 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %74, 41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -709454503, i32 -1262158385
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1883924449, i32 1248813542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %count.0, 1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -556334202, i32 -80351160
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1752949014, i32 -80351160
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %count.0
  %105 = select i1 %cmp21.not, i32 -906998359, i32 1791142650
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %106 = load i32, i32* %arrayidx24, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, -1
  %108 = select i1 %cmp27, i32 -2080346048, i32 2088579540
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %109, 0
  %110 = select i1 %cmp31, i32 1218648034, i32 940304280
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %112 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %112, 40
  %113 = select i1 %cmp41, i32 -798903194, i32 -607790083
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1376036562, i32 -1578826140
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1483836335, i32 -1578826140
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 207355269, i32 1183175163
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 303334462, i32 1183175163
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom52
  %152 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %152 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %153 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %153, 32
  %154 = select i1 %cmp57.not, i32 337423223, i32 -1076137669
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %155 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -168935893, i32 332254142
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 529202791, i32 332254142
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -509372219, i32 -445049310
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %184 = add i32 %len.0, -1
  %cmp69 = icmp sle i32 %i.0, %184
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -759720358, i32 -445049310
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %194 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1478536718, i32 -2066332900
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom71
  %195 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %195, 40
  %196 = select i1 %cmp74, i32 -700078407, i32 -241599003
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2066008714, i32 -1502442977
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1566649842, i32 -1502442977
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1015291577, i32 1796869154
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1072916741, i32 1796869154
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %234 = add i32 %len.0, -1
  %cmp84.not = icmp sgt i32 %i.0, %234
  %235 = select i1 %cmp84.not, i32 -235828370, i32 -1790971446
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 6267188, i32 1705368168
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom86
  %245 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp ne i8 %245, 32
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1082841194, i32 1705368168
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %255 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -919642272, i32 -130039058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom90
  %256 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %256, 63
  %257 = select i1 %cmp93.not, i32 -130039058, i32 -936923726
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom95
  %258 = load i8, i8* %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %258, 36
  %259 = select i1 %cmp98.not, i32 -130039058, i32 1127340747
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom100
  store i8 32, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 690874186, i32 -1964583450
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 960124487, i32 -1964583450
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -290715498, i32 2011632461
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %288 = add i32 %len.0, -1
  %cmp108 = icmp sle i32 %i.0, %288
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2070808714, i32 2011632461
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %298 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1742705952, i32 -437393208
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom110
  %299 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %299)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %301 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %301 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 32, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  store i8 36, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
