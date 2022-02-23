; ModuleID = 'build_ollvm/programs/35/913.ll'
source_filename = "source-C-CXX/35/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 200)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %div = sdiv i32 %0, 2
  %1 = add nsw i32 %div, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154634482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154634482, label %for.cond
    i32 1781973128, label %originalBB
    i32 -1452219162, label %originalBBpart2
    i32 -423807071, label %for.body
    i32 2071288657, label %originalBB109
    i32 1000183059, label %originalBBpart2111
    i32 -2012700706, label %for.inc
    i32 913949301, label %originalBB113
    i32 -1254932523, label %originalBBpart2119
    i32 -1421820544, label %for.end
    i32 -591032830, label %originalBB121
    i32 1570740019, label %originalBBpart2123
    i32 337754990, label %for.cond5
    i32 -1567816881, label %for.body7
    i32 -578141880, label %for.inc14
    i32 -540268513, label %originalBB125
    i32 1781090278, label %originalBBpart2134
    i32 -2076353581, label %for.end16
    i32 1764891272, label %for.cond17
    i32 1800699550, label %for.body20
    i32 -263106808, label %for.cond21
    i32 -763694277, label %for.body25
    i32 390099316, label %if.then
    i32 367290838, label %originalBB136
    i32 -2025225452, label %originalBBpart2147
    i32 727806739, label %if.end
    i32 934574085, label %for.inc45
    i32 591750225, label %originalBB149
    i32 -113125626, label %originalBBpart2163
    i32 905611926, label %for.end47
    i32 767467925, label %originalBB165
    i32 564094804, label %originalBBpart2167
    i32 1605476186, label %for.inc48
    i32 -1207132526, label %for.end50
    i32 -2091956260, label %for.cond51
    i32 1550237497, label %for.body54
    i32 159959252, label %for.cond55
    i32 -628279775, label %for.body59
    i32 -1896290476, label %if.then68
    i32 260027515, label %if.end81
    i32 494951541, label %for.inc82
    i32 -1491911237, label %originalBB169
    i32 105855488, label %originalBBpart2180
    i32 -42295066, label %for.end84
    i32 252494406, label %for.inc85
    i32 802536487, label %originalBB182
    i32 -1211364044, label %originalBBpart2186
    i32 217390684, label %for.end87
    i32 -1550536091, label %for.cond88
    i32 -835841488, label %for.body90
    i32 -2060254286, label %if.then98
    i32 1413025329, label %if.end100
    i32 -379728237, label %originalBB188
    i32 -486253642, label %originalBBpart2190
    i32 2114659773, label %for.inc101
    i32 621857305, label %for.end103
    i32 2146235528, label %if.then105
    i32 -1187157263, label %originalBB192
    i32 -56173357, label %originalBBpart2194
    i32 2122861970, label %if.else
    i32 -2007143547, label %if.end108
    i32 270168167, label %originalBB196
    i32 1756570761, label %originalBBpart2198
    i32 1537880877, label %originalBBalteredBB
    i32 -1883591619, label %originalBB109alteredBB
    i32 287236302, label %originalBB113alteredBB
    i32 470307453, label %originalBB121alteredBB
    i32 751819141, label %originalBB125alteredBB
    i32 -1505977709, label %originalBB136alteredBB
    i32 -2119054566, label %originalBB149alteredBB
    i32 -1333868382, label %originalBB165alteredBB
    i32 -2079178557, label %originalBB169alteredBB
    i32 -859315431, label %originalBB182alteredBB
    i32 -2138655894, label %originalBB188alteredBB
    i32 151491798, label %originalBB192alteredBB
    i32 260849573, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB196, %if.end108, %if.else, %originalBBpart2194, %originalBB192, %if.then105, %for.end103, %for.inc101, %originalBBpart2190, %originalBB188, %if.end100, %if.then98, %for.body90, %for.cond88, %for.end87, %originalBBpart2186, %originalBB182, %for.inc85, %for.end84, %originalBBpart2180, %originalBB169, %for.inc82, %if.end81, %if.then68, %for.body59, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %for.end47, %originalBBpart2163, %originalBB149, %for.inc45, %if.end, %originalBBpart2147, %originalBB136, %if.then, %for.body25, %for.cond21, %for.body20, %for.cond17, %for.end16, %originalBBpart2134, %originalBB125, %for.inc14, %for.body7, %for.cond5, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %276, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %275, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %if.end108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then105 ], [ %i.0, %for.end103 ], [ %.neg58, %for.inc101 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2186 ], [ %204, %originalBB182 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg60, %for.inc48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2134 ], [ %90, %originalBB125 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %49, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg56, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %280, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %if.end108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2180 ], [ %185, %originalBB169 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then68 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2163 ], [ %138, %originalBB149 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB196alteredBB ], [ %judge.0, %originalBB192alteredBB ], [ %judge.0, %originalBB188alteredBB ], [ %judge.0, %originalBB182alteredBB ], [ %judge.0, %originalBB169alteredBB ], [ %judge.0, %originalBB165alteredBB ], [ %judge.0, %originalBB149alteredBB ], [ %judge.0, %originalBB136alteredBB ], [ %judge.0, %originalBB125alteredBB ], [ %judge.0, %originalBB121alteredBB ], [ %judge.0, %originalBB113alteredBB ], [ %judge.0, %originalBB109alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB196 ], [ %judge.0, %if.end108 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2194 ], [ %judge.0, %originalBB192 ], [ %judge.0, %if.then105 ], [ %judge.0, %for.end103 ], [ %judge.0, %for.inc101 ], [ %judge.0, %originalBBpart2190 ], [ %judge.0, %originalBB188 ], [ %judge.0, %if.end100 ], [ %218, %if.then98 ], [ %judge.0, %for.body90 ], [ %judge.0, %for.cond88 ], [ %judge.0, %for.end87 ], [ %judge.0, %originalBBpart2186 ], [ %judge.0, %originalBB182 ], [ %judge.0, %for.inc85 ], [ %judge.0, %for.end84 ], [ %judge.0, %originalBBpart2180 ], [ %judge.0, %originalBB169 ], [ %judge.0, %for.inc82 ], [ %judge.0, %if.end81 ], [ %judge.0, %if.then68 ], [ %judge.0, %for.body59 ], [ %judge.0, %for.cond55 ], [ %judge.0, %for.body54 ], [ %judge.0, %for.cond51 ], [ %judge.0, %for.end50 ], [ %judge.0, %for.inc48 ], [ %judge.0, %originalBBpart2167 ], [ %judge.0, %originalBB165 ], [ %judge.0, %for.end47 ], [ %judge.0, %originalBBpart2163 ], [ %judge.0, %originalBB149 ], [ %judge.0, %for.inc45 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2147 ], [ %judge.0, %originalBB136 ], [ %judge.0, %if.then ], [ %judge.0, %for.body25 ], [ %judge.0, %for.cond21 ], [ %judge.0, %for.body20 ], [ %judge.0, %for.cond17 ], [ %judge.0, %for.end16 ], [ %judge.0, %originalBBpart2134 ], [ %judge.0, %originalBB125 ], [ %judge.0, %for.inc14 ], [ %judge.0, %for.body7 ], [ %judge.0, %for.cond5 ], [ %judge.0, %originalBBpart2123 ], [ %judge.0, %originalBB121 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2119 ], [ %judge.0, %originalBB113 ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2111 ], [ %judge.0, %originalBB109 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270168167, %originalBB196alteredBB ], [ -1187157263, %originalBB192alteredBB ], [ -379728237, %originalBB188alteredBB ], [ 802536487, %originalBB182alteredBB ], [ -1491911237, %originalBB169alteredBB ], [ 767467925, %originalBB165alteredBB ], [ 591750225, %originalBB149alteredBB ], [ 367290838, %originalBB136alteredBB ], [ -540268513, %originalBB125alteredBB ], [ -591032830, %originalBB121alteredBB ], [ 913949301, %originalBB113alteredBB ], [ 2071288657, %originalBB109alteredBB ], [ 1781973128, %originalBBalteredBB ], [ %273, %originalBB196 ], [ %264, %if.end108 ], [ -2007143547, %if.else ], [ -2007143547, %originalBBpart2194 ], [ %255, %originalBB192 ], [ %246, %if.then105 ], [ %237, %for.end103 ], [ -1550536091, %for.inc101 ], [ 2114659773, %originalBBpart2190 ], [ %236, %originalBB188 ], [ %227, %if.end100 ], [ 1413025329, %if.then98 ], [ %217, %for.body90 ], [ %214, %for.cond88 ], [ -1550536091, %for.end87 ], [ -2091956260, %originalBBpart2186 ], [ %213, %originalBB182 ], [ %203, %for.inc85 ], [ 252494406, %for.end84 ], [ 159959252, %originalBBpart2180 ], [ %194, %originalBB169 ], [ %184, %for.inc82 ], [ 494951541, %if.end81 ], [ 260027515, %if.then68 ], [ %173, %for.body59 ], [ %169, %for.cond55 ], [ 159959252, %for.body54 ], [ %166, %for.cond51 ], [ -2091956260, %for.end50 ], [ 1764891272, %for.inc48 ], [ 1605476186, %originalBBpart2167 ], [ %165, %originalBB165 ], [ %156, %for.end47 ], [ -263106808, %originalBBpart2163 ], [ %147, %originalBB149 ], [ %137, %for.inc45 ], [ 934574085, %if.end ], [ 727806739, %originalBBpart2147 ], [ %128, %originalBB136 ], [ %116, %if.then ], [ %107, %for.body25 ], [ %103, %for.cond21 ], [ -263106808, %for.body20 ], [ %100, %for.cond17 ], [ 1764891272, %for.end16 ], [ 337754990, %originalBBpart2134 ], [ %99, %originalBB125 ], [ %89, %for.inc14 ], [ -578141880, %for.body7 ], [ %77, %for.cond5 ], [ 337754990, %originalBBpart2123 ], [ %76, %originalBB121 ], [ %67, %for.end ], [ -1154634482, %originalBBpart2119 ], [ %58, %originalBB113 ], [ %48, %for.inc ], [ -2012700706, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1781973128, i32 1537880877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1452219162, i32 1537880877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -423807071, i32 -1421820544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2071288657, i32 -1883591619
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx4, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1000183059, i32 -1883591619
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 913949301, i32 287236302
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1254932523, i32 287236302
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -591032830, i32 470307453
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1570740019, i32 470307453
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %div
  %77 = select i1 %cmp6, i32 -1567816881, i32 -2076353581
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = xor i32 %i.0, -1
  %79 = add i32 %78, %conv
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %80, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -540268513, i32 751819141
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1781090278, i32 751819141
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %1
  %100 = select i1 %cmp19, i32 1800699550, i32 -1207132526
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %101 = xor i32 %i.0, -1
  %102 = add i32 %div, %101
  %cmp24 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp24, i32 -763694277, i32 905611926
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %105 = add i32 %j.0, 1
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %106 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %104, %106
  %107 = select i1 %cmp32, i32 390099316, i32 727806739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 367290838, i32 -1505977709
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %118 = add i32 %j.0, 1
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %119 = load i8, i8* %arrayidx38, align 1
  store i8 %119, i8* %arrayidx34, align 1
  store i8 %117, i8* %arrayidx38, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2025225452, i32 -1505977709
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 591750225, i32 -2119054566
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -113125626, i32 -2119054566
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 767467925, i32 -1333868382
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 564094804, i32 -1333868382
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %1
  %166 = select i1 %cmp53, i32 1550237497, i32 217390684
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %167 = xor i32 %i.0, -1
  %168 = add i32 %div, %167
  %cmp58 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp58, i32 -628279775, i32 -42295066
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %171 = add i32 %j.0, 1
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %172 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %170, %172
  %173 = select i1 %cmp67, i32 -1896290476, i32 260027515
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %174 = load i8, i8* %arrayidx70, align 1
  %.neg59 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg59 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  %175 = load i8, i8* %arrayidx74, align 1
  store i8 %175, i8* %arrayidx70, align 1
  store i8 %174, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1491911237, i32 -2079178557
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 105855488, i32 -2079178557
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 802536487, i32 -859315431
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1211364044, i32 -859315431
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %div
  %214 = select i1 %cmp89, i32 -835841488, i32 621857305
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %215 = load i8, i8* %arrayidx92, align 1
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom91
  %216 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %215, %216
  %217 = select i1 %cmp97.not, i32 1413025329, i32 -2060254286
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %218 = add i32 %judge.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -379728237, i32 -2138655894
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -486253642, i32 -2138655894
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %judge.0, 0
  %237 = select i1 %cmp104, i32 2146235528, i32 2122861970
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1187157263, i32 151491798
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -56173357, i32 151491798
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 270168167, i32 260849573
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1756570761, i32 260849573
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %274, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %277 = load i8, i8* %arrayidx34alteredBB, align 1
  %278 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %278 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %279 = load i8, i8* %arrayidx38alteredBB, align 1
  store i8 %279, i8* %arrayidx34alteredBB, align 1
  store i8 %277, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1326120382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1326120382, label %first
    i32 -2133654334, label %originalBB
    i32 822613007, label %originalBBpart2
    i32 526313280, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2133654334, i32 526313280
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
  %17 = select i1 %16, i32 822613007, i32 526313280
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2133654334, %originalBBalteredBB ]
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
