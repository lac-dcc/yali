; ModuleID = 'build_ollvm/programs/74/1049.ll'
source_filename = "source-C-CXX/74/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay, i8 0, i64 100000, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay1, i8 0, i64 100000, i1 false)
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283679642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283679642, label %for.cond
    i32 -165627134, label %for.body
    i32 -2114352250, label %if.then
    i32 222727508, label %if.then19
    i32 -583605183, label %if.end
    i32 -873995507, label %if.end22
    i32 -1286884586, label %originalBB
    i32 -464246580, label %originalBBpart2
    i32 -521539983, label %if.then27
    i32 1128516065, label %originalBB102
    i32 -300741830, label %originalBBpart2113
    i32 1208900682, label %if.end30
    i32 87067893, label %for.inc
    i32 -303118749, label %for.end
    i32 -702667506, label %for.cond32
    i32 -770274896, label %for.body37
    i32 -1612245115, label %if.then42
    i32 906594975, label %if.then54
    i32 1599642563, label %if.end57
    i32 -168809298, label %if.end58
    i32 348561004, label %originalBB115
    i32 -1813017571, label %originalBBpart2117
    i32 1768756986, label %if.then63
    i32 -638886102, label %originalBB119
    i32 -33407972, label %originalBBpart2129
    i32 1212001451, label %if.end67
    i32 -1573834992, label %for.inc68
    i32 -838577467, label %for.end70
    i32 429668329, label %originalBB131
    i32 -970729092, label %originalBBpart2147
    i32 335276836, label %for.cond72
    i32 -1257352051, label %for.body74
    i32 -1386586991, label %originalBB149
    i32 -1638204173, label %originalBBpart2151
    i32 1641900643, label %for.cond75
    i32 2010170928, label %for.body77
    i32 -102701682, label %if.then81
    i32 -746540719, label %if.end83
    i32 361199891, label %originalBB153
    i32 832613139, label %originalBBpart2155
    i32 1369316873, label %if.then87
    i32 1220138202, label %if.end88
    i32 1028118023, label %originalBB157
    i32 886428457, label %originalBBpart2159
    i32 -663783316, label %for.inc89
    i32 1938772551, label %originalBB161
    i32 1237016318, label %originalBBpart2175
    i32 -1202876883, label %for.end91
    i32 -497347923, label %if.then93
    i32 -1012227840, label %if.end94
    i32 -238402076, label %for.inc95
    i32 -1575469761, label %for.end97
    i32 1387967111, label %originalBB177
    i32 -757927658, label %originalBBpart2179
    i32 -1114062469, label %originalBBalteredBB
    i32 -1283622045, label %originalBB102alteredBB
    i32 -1133047294, label %originalBB115alteredBB
    i32 1968747110, label %originalBB119alteredBB
    i32 -1560210239, label %originalBB131alteredBB
    i32 1287782317, label %originalBB149alteredBB
    i32 740955927, label %originalBB153alteredBB
    i32 2054264661, label %originalBB157alteredBB
    i32 634462803, label %originalBB161alteredBB
    i32 2107346062, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB177, %for.end97, %for.inc95, %if.end94, %if.then93, %for.end91, %originalBBpart2175, %originalBB161, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %if.then87, %originalBBpart2155, %originalBB153, %if.end83, %if.then81, %for.body77, %for.cond75, %originalBBpart2151, %originalBB149, %for.body74, %for.cond72, %originalBBpart2147, %originalBB131, %for.end70, %for.inc68, %if.end67, %originalBBpart2129, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end58, %if.end57, %if.then54, %if.then42, %for.body37, %for.cond32, %for.end, %for.inc, %if.end30, %originalBBpart2113, %originalBB102, %if.then27, %originalBBpart2, %originalBB, %if.end22, %if.end, %if.then19, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end97 ], [ %195, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB131 ], [ %i.0, %for.end70 ], [ %.neg47, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %217, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %215, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %214, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2175 ], [ %.neg, %originalBB161 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2129 ], [ %.neg48, %originalBB119 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2113 ], [ %39, %originalBB102 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB177 ], [ %num.0, %for.end97 ], [ %num.0, %for.inc95 ], [ %num.0, %if.end94 ], [ %num.0, %if.then93 ], [ %num.0, %for.end91 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc89 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %if.end88 ], [ %num.0, %if.then87 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %if.end83 ], [ %num.0, %if.then81 ], [ %num.0, %for.body77 ], [ %num.0, %for.cond75 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.body74 ], [ %num.0, %for.cond72 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB131 ], [ %num.0, %for.end70 ], [ %num.0, %for.inc68 ], [ 0, %if.end67 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB119 ], [ %num.0, %if.then63 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.end58 ], [ %num.0, %if.end57 ], [ %num.0, %if.then54 ], [ %55, %if.then42 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond32 ], [ 0, %for.end ], [ %num.0, %for.inc ], [ 0, %if.end30 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB102 ], [ %num.0, %if.then27 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end22 ], [ %num.0, %if.end ], [ %num.0, %if.then19 ], [ %7, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB177 ], [ %count.0, %for.end97 ], [ %count.0, %for.inc95 ], [ %count.0, %if.end94 ], [ %count.0, %if.then93 ], [ %count.0, %for.end91 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB161 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %if.end88 ], [ %.neg46, %if.then87 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %if.end83 ], [ %137, %if.then81 ], [ %count.0, %for.body77 ], [ %count.0, %for.cond75 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.body74 ], [ %count.0, %for.cond72 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB131 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB119 ], [ %count.0, %if.then63 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %if.end58 ], [ %count.0, %if.end57 ], [ %count.0, %if.then54 ], [ %count.0, %if.then42 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond32 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end30 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB102 ], [ %count.0, %if.then27 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end22 ], [ %count.0, %if.end ], [ %count.0, %if.then19 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB177 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %count.0, %if.then93 ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end88 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end83 ], [ %max.0, %if.then81 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then54 ], [ %max.0, %if.then42 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end22 ], [ %max.0, %if.end ], [ %max.0, %if.then19 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB177alteredBB ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %216, %originalBB131alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB177 ], [ %len.0, %for.end97 ], [ %len.0, %for.inc95 ], [ %len.0, %if.end94 ], [ %len.0, %if.then93 ], [ %len.0, %for.end91 ], [ %len.0, %originalBBpart2175 ], [ %len.0, %originalBB161 ], [ %len.0, %for.inc89 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %if.end88 ], [ %len.0, %if.then87 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %if.end83 ], [ %len.0, %if.then81 ], [ %len.0, %for.body77 ], [ %len.0, %for.cond75 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %for.body74 ], [ %len.0, %for.cond72 ], [ %len.0, %originalBBpart2147 ], [ %105, %originalBB131 ], [ %len.0, %for.end70 ], [ %len.0, %for.inc68 ], [ %len.0, %if.end67 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB119 ], [ %len.0, %if.then63 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.end58 ], [ %len.0, %if.end57 ], [ %len.0, %if.then54 ], [ %len.0, %if.then42 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond32 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end30 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB102 ], [ %len.0, %if.then27 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end22 ], [ %len.0, %if.end ], [ %len.0, %if.then19 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1387967111, %originalBB177alteredBB ], [ 1938772551, %originalBB161alteredBB ], [ 1028118023, %originalBB157alteredBB ], [ 361199891, %originalBB153alteredBB ], [ -1386586991, %originalBB149alteredBB ], [ 429668329, %originalBB131alteredBB ], [ -638886102, %originalBB119alteredBB ], [ 348561004, %originalBB115alteredBB ], [ 1128516065, %originalBB102alteredBB ], [ -1286884586, %originalBBalteredBB ], [ %213, %originalBB177 ], [ %204, %for.end97 ], [ 335276836, %for.inc95 ], [ -238402076, %if.end94 ], [ -1012227840, %if.then93 ], [ %194, %for.end91 ], [ 1641900643, %originalBBpart2175 ], [ %193, %originalBB161 ], [ %184, %for.inc89 ], [ -663783316, %originalBBpart2159 ], [ %175, %originalBB157 ], [ %166, %if.end88 ], [ 1220138202, %if.then87 ], [ %157, %originalBBpart2155 ], [ %156, %originalBB153 ], [ %146, %if.end83 ], [ -746540719, %if.then81 ], [ %136, %for.body77 ], [ %134, %for.cond75 ], [ 1641900643, %originalBBpart2151 ], [ %133, %originalBB149 ], [ %124, %for.body74 ], [ %115, %for.cond72 ], [ 335276836, %originalBBpart2147 ], [ %114, %originalBB131 ], [ %104, %for.end70 ], [ -702667506, %for.inc68 ], [ -1573834992, %if.end67 ], [ 1212001451, %originalBBpart2129 ], [ %95, %originalBB119 ], [ %86, %if.then63 ], [ %77, %originalBBpart2117 ], [ %76, %originalBB115 ], [ %66, %if.end58 ], [ -1573834992, %if.end57 ], [ 1599642563, %if.then54 ], [ %57, %if.then42 ], [ %52, %for.body37 ], [ %50, %for.cond32 ], [ -702667506, %for.end ], [ -1283679642, %for.inc ], [ 87067893, %if.end30 ], [ 1208900682, %originalBBpart2113 ], [ %48, %originalBB102 ], [ %38, %if.then27 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end22 ], [ 87067893, %if.end ], [ -583605183, %if.then19 ], [ %9, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call8, %conv
  %2 = select i1 %cmp, i32 -165627134, i32 -303118749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp10.not, i32 -873995507, i32 -2114352250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %5 to i32
  %6 = add i32 %mul, -48
  %7 = add i32 %6, %conv13
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %8 = add i64 %call16, -1
  %cmp18 = icmp eq i64 %8, %idxprom11
  %9 = select i1 %cmp18, i32 222727508, i32 -583605183
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %num.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1286884586, i32 -1114062469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %19, 44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -464246580, i32 -1114062469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %29 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -521539983, i32 1208900682
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1128516065, i32 -1283622045
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %num.0, i32* %arrayidx29, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -300741830, i32 -1283622045
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %i.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp36 = icmp ugt i64 %call35, %conv33
  %50 = select i1 %cmp36, i32 -770274896, i32 -838577467
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom38
  %51 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %51, 44
  %52 = select i1 %cmp41.not, i32 -168809298, i32 -1612245115
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %mul43 = mul nsw i32 %num.0, 10
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom44
  %53 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %53 to i32
  %54 = add i32 %mul43, -48
  %55 = add i32 %54, %conv46
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %56 = add i64 %call51, -1
  %cmp53 = icmp eq i64 %56, %idxprom44
  %57 = select i1 %cmp53, i32 906594975, i32 1599642563
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom55
  store i32 %num.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 348561004, i32 -1133047294
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom59
  %67 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %67, 44
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1813017571, i32 -1133047294
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %77 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1768756986, i32 1212001451
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -638886102, i32 1968747110
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom65
  store i32 %num.0, i32* %arrayidx66, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -33407972, i32 1968747110
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 429668329, i32 -1560210239
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -970729092, i32 -1560210239
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, 1000
  %115 = select i1 %cmp73, i32 -1257352051, i32 -1575469761
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1386586991, i32 1287782317
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1638204173, i32 1287782317
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %len.0
  %134 = select i1 %cmp76, i32 2010170928, i32 -1202876883
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom78
  %135 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %135, %i.0
  %136 = select i1 %cmp80, i32 -102701682, i32 -746540719
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %137 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 361199891, i32 740955927
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom84
  %147 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %147, %i.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 832613139, i32 740955927
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %157 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1369316873, i32 1220138202
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg46 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1028118023, i32 2054264661
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 886428457, i32 2054264661
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1938772551, i32 634462803
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1237016318, i32 634462803
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %count.0, %max.0
  %194 = select i1 %cmp92, i32 -497347923, i32 -1012227840
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1387967111, i32 2107346062
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %len.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8 signext 32)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %max.0)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -757927658, i32 2107346062
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  store i32 %num.0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  store i32 %num.0, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %len.0)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98alteredBB, i8 signext 32)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99alteredBB, i32 %max.0)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 93259422, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 93259422, label %first
    i32 1612617422, label %originalBB
    i32 -1963877649, label %originalBBpart2
    i32 -1824430657, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1612617422, i32 -1824430657
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
  %17 = select i1 %16, i32 -1963877649, i32 -1824430657
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1612617422, %originalBBalteredBB ]
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
